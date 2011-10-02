/*

  Hello world cbm 2011-04-11
  
  Opens the serial port and emits "Hello, world" string every two seconds
  
*/

#define BAUDRATE 19200

void setup() {
  Serial.begin(BAUDRATE);
}

void loop() {

  Serial.print("Hello, world!\n");
  delay(2000);
  
}