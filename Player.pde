class Player{
    int xPlayer;
    int yPlayer;
    int speed = 10;
    PImage img;
    
    
    Player(int x, int y, PImage image){
      xPlayer = x;
      yPlayer = y;
      img = image;
    }
    
  void character(){
    
     scale(0.3);
     image(img, xPlayer, yPlayer);
   }
  
  void movement(char pressed){
    
    if(pressed == 'd'){
      xPlayer += 10;
      
    }
  }
}
