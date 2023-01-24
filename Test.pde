Platform platform, lowerPlatform;
Player firstPlayer, secondPlayer;
PImage img1, img2;

int speed = 10;
int player1XCoor = 400;
int player1YCoor = 350;
int player2XCoor = 800;
int player2YCoor = 350;



void collision(int xCoor, int yCoor){

}

void setup() {
  platform = new Platform();
  lowerPlatform = new Platform();
  platform.name = "normal Ground";
  lowerPlatform.name = "Lower Ground";

  //Player set-up
  
  img1 = loadImage("Abes.png");
  firstPlayer = new Player(player1XCoor, player1YCoor, img1);
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
  
  switch(key){
    case 'a':
      player1XCoor += speed;
      System.out.println(player1XCoor);
      break;
  }
  //if(key == CODED){
  //  secondPlayer.movement(key);
  //}
  
  
}
