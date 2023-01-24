class Player{
    int xPlayer;
    int yPlayer;
    int sPlayer;
    
    Player(int x, int y, int s){
      xPlayer = x;
      yPlayer = y;
      sPlayer = s;
    }
    
  void character(){
    stroke(0);
    fill(#16D9ED);
    square(xPlayer, yPlayer, sPlayer); 
     
   }
  
  void movement(char pressed){
    
    if(pressed == "d"){
      xPlayer += 10;
      
    }
  }
}
