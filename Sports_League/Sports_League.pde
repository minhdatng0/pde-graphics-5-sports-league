/**
 * ASCII-Art-Assignment-2 
 * by Minh Dat Ngo
 * 
 * Computer Sci assignment
 * Formarting text output
 */
 void setup(){
    String team1name = "BlueWhale";
    String team2name = "RedWhale";
    String team3name = "WhiteWhale";
    int team1wins = 5;
    int team2wins = 10;
    int team3wins = 2;
    int team1losses = 11;
    int team2losses = 6;
    int team3losses = 14;
    int team1points = team1wins*2;
    int team2points = team2wins*2;
    int team3points = team3wins*2;
     println ("Team" + "\t" + "\t" + "Wins" + "\t" + "Losses" + "\t" + "Points");
     println (team1name + "\t" + "\t" + team1wins + "\t" + team1losses + "\t" + team1points );
     println (team2name + "\t" + "\t" + team2wins + "\t" + team2losses + "\t" + team2points );
     println (team3name + "\t" + "\t" + team3wins + "\t" + team3losses + "\t" + team3points );
   
   
   
   
 }
 void draw(){}
