/*

  Hello world pot cbm 2011-04-13
  
  Opens the serial port and emits a string with the value of a potentiometer
  every tenth of a second
  
*/

#define BAUDRATE 19200
#define PotPin       3
int potValue = 0;

void setup() {
  Serial.begin(BAUDRATE);
}

void loop() {

  potValue = analogRead(PotPin);
  Serial.print("The value is ");
  Serial.println(potValue);
  delay(100);
  
}
