//lav et rum //<>// //<>// //<>//
Room []house = new Room[6];
View v = new View (100,550);

void setup() {
  size(800, 800);
  background(205);
}

void draw() {
  // tegn taget
  fill(50);
  triangle(50, 290, 250, 150, 450, 290);
  // tegn rum
  for (int i =0; i<house.length;i++){
  
  house[i].drawRoom();
  house[i].drawroof();
}

void mouseClicked() {
  // lav baggrund
  background(205);
  fill(105);
  rect(80, 680, 300, 30);
  fill(250);

for(int i = 0=;i<house.length;i++){
  // find ud af om vi tænder eller slukker lyset
  if (house[i].isRoomClicked(mouseX, mouseY))
    if (house[i].light) {
      house.setLight(false);
      text("Turning off the light in "+house[i].getRoomName(), 100, 700);
    } else {
      house.setLight(true);
      text("Turning on the light in "+house[i].getRoomName(), 100, 700);
    }
}}
