Platform platform, lowerPlatform;
Player firstPlayer, secondPlayer;
PImage img1, img2;




void collision(int xCoor, int yCoor){

}

void setup() {
  platform = new Platform();
  lowerPlatform = new Platform();
  platform.name = "normal Ground";
  lowerPlatform.name = "Lower Ground";

  //Player set-up
  
  img1 = loadImage("Abes.png");
  firstPlayer = new Player(400, 350, img1);
  //secondPlayer = new Player(800, 350, 50);
  size(1280, 720);
  
}

void draw() {
  
  // two on-top
  
  platform.ground(335, 310, 235, 5);
  platform.ground(680, 310, 235, 5);
  
  //middle
  platform.ground(90, 428, 1100, 5);
 
 //two bottom
  platform.ground(250, 520, 150, 5);
  platform.ground(860, 520, 150, 5);
  
  // most-bottom
  lowerPlatform.ground(230, 655, 795, 5);
  
 
  
  firstPlayer.character();
  
  
}

void keyPressed(){
  
  if(key == 'w' || key == 'a'|| key == 's' || key == 'd'){
    firstPlayer.movement(key);
  }
  
  if(key == CODED){
    secondPlayer.movement(key);
  }
  
  
}
