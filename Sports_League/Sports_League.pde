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

    int l = 0;
     String teamname [] = {"0","BlueWhale","RedWhale","WhiteWhale"};
      int teamwins [] = {0,5,10,2};
       int teamlosses [] = {0,11,6,14};
        int teampoints = teamwins[l]*2;
         for ( int x = 0; x<3; x++){
          for (int y = 0; y<3; y++){
            stroke(255);
            rect(125,76,200,82);
            rect(125,158,200,82);
            rect(125,240,200,82);
            rect(125,322,200,82);

          
         
         
         
         
         
         }
       
       
       
       
       
       
       
       }

    
    
    
    
    
    
    
    
    
  
}
