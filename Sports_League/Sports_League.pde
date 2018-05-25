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
    int y1 = 130;
     String teamname [] = {"0","BlueWhale","RedWhale","WhiteWhale"};
      int teamwins [] = {0,5,10,2};
       int teamlosses [] = {0,11,6,14};
         for (; l < 4; l++){
           int teampoints = teamwins[l]*2;
            stroke(255);
            line(125,y+l*82,723,y+l*82);
            line(x+l*150,76,x+l*150,404);
             textSize(20);
              text(teamname[l],150,y1+l*82);
              text(teamwins[l],325,y1+l*82);
              text(teamlosses[l],475,y1+l*82);
              text(teampoints,625,y1+l*82);
               text("Team",150,y1);
               text("Wins",325,y1);
               text("Loss",475,y1);
          
         
         
         
         
         
         }
       
       
       
       
       
       
       
       }

    
    
    
    
    
    
    
    
    
  
