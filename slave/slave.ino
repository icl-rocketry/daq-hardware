//Libs for espnow and wifi
#include <esp_now.h>
#include <WiFi.h>

//Channel used in the connection
#define CHANNEL 1

//Gpios that we are going to read (digitalRead) and send to the Slaves
//It's important that the Slave source code has this same array
//with the same gpios in the same order
uint8_t gpios[] = {23, 2};

//In the setup function we'll calculate the gpio count and put in this variable,
//so we don't need to change this variable everytime we change
//the gpios array total size, everything will be calculated automatically
//on setup function
int gpioCount;

void setup() {
  Serial.begin(115200);

  //Calculation of gpio array size:
  //sizeof(gpios) returns how many bytes "gpios" array points to.
  //Elements in this array are of type uint8_t.
  //sizeof(uint8_t) return how many bytes uint8_t type has.
  //Therefore if we want to know how many gpios there are,
  //we divide the total byte count of the array by how many bytes
  //each element has.
  gpioCount = sizeof(gpios)/sizeof(uint8_t);

  //Puts ESP in STATION MODE
  WiFi.mode(WIFI_STA);

  //Shows on the Serial Monitor the STATION MODE Mac Address of this ESP
  Serial.print("Mac Address in Station: "); 
  Serial.println(WiFi.macAddress());

  //Calls the function that will initialize the ESP-NOW protocol
  InitESPNow();
  //Registers the callback function that will be executed when 
  //this Slave receives data from the Master.
  //The function in this case is called OnDataRecv
  esp_now_register_recv_cb(OnDataRecv);

  //For each gpio on gpios array
  //for(int i=0; i
}

void InitESPNow() {
  //If the initialization was successful
  if (esp_now_init() == ESP_OK) {
    Serial.println("ESPNow Init Success");
  }
  //If there was an error
  else {
    Serial.println("ESPNow Init Failed");
    ESP.restart();
  }
}

//Callback function that tells us when data from Master is received
void OnDataRecv(const uint8_t *mac_addr, const uint8_t *data, int data_len) {
  char macStr[18];
  //Copies the sender Mac Address to a string
  snprintf(macStr, sizeof(macStr), "%02x:%02x:%02x:%02x:%02x:%02x",
           mac_addr[0], mac_addr[1], mac_addr[2], mac_addr[3], mac_addr[4], mac_addr[5]);
  //Prints it on Serial Monitor
  Serial.print("Received from: "); 
  Serial.println(macStr);
  Serial.println("");

  //For each gpio
  for(int i=0; i<gpioCount; i++){

    //Sets its output to match the received value
    digitalWrite(gpios[i], data[i]);
  }
}
//We don't do anything on the loop.
//Every time we receive feedback about the last sent data,
//we'll be calling the send function again,
//therefore the data is always being sent
void loop() {
}
