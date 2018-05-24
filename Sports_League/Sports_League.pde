/**
 * Sports League
 * by Minh Dat Ngo
 * 
 * Computer Sci 10 assignment
 * pde-graphing-assignment-5
 */
    PImage img;
 void setup(){
   size(852,480);
   img = loadImage("10.jpg");
 }
 void draw(){
   image(img, 0, 0);

    int l = 1;
    int x = 150;
    int y = 76;
     String teamname [] = {"0","BlueWhale","RedWhale","WhiteWhale"};
      int teamwins [] = {0,5,10,2};
       int teamlosses [] = {0,11,6,14};
        int teampoints = teamwins[l]*2;
         for (; l < 4; l++){
            stroke(255);
            line(125,y+l*82,723,y+l*82);
            line(x+l*150,76,x+l*150,404);
            text(teamname[l],150,212);
          
         
         
         
         
         
         }
       
       
       
       
       
       
       
       }

    
    
    
    
    
    
    
    
    
  
