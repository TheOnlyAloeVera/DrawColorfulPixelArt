int rows = 1000; // Assign to a number between 10 and 1000 that is a multiple of 10.
int columns = 1000; // Assign to a number between 10 and 1000 that is a multiple of 10.
int pixelSize = 10;// Assign to an integer that is divisible by 10.
int[][] matrix = new int[rows][columns]; 

public void settings(){
  size(columns, rows); 
  
  // Assign individual indices of the matrix to 0s and 1s to recreate your pixel art!
  // An example is found below.
  matrix[21][23]= 1;
  matrix[20][24]= 1;
  matrix[22][24]= 1;
  matrix[23][24]= 1;
  matrix[19][25]= 1;
  matrix[21][25]= 1;
  matrix[22][25]= 1;
  matrix[23][25]= 1;
  matrix[20][26]= 1;
  matrix[21][26]= 1;
  matrix[22][26]= 1;
  matrix[23][26]= 1;
  matrix[24][26]= 1;
  matrix[21][27]= 1;
  matrix[23][27]= 1;
  matrix[24][27]= 1;
  matrix[18][28]= 1;
  matrix[21][28]= 1;
  matrix[22][28]= 1;
  matrix[23][28]= 1;
  matrix[24][28]= 1;
  matrix[25][28]= 1;
  matrix[19][29]= 1;
  matrix[21][29]= 1;
  matrix[22][29]= 1;
  matrix[24][29]= 1;
  matrix[25][29]= 1;
  matrix[18][30]= 1;
  matrix[20][30]= 1;
  matrix[21][30]= 1;
  matrix[23][30]= 1;
  matrix[24][30]= 1;
  matrix[25][30]= 1;
  matrix[19][31]= 1;
  matrix[21][31]= 1;
  matrix[23][31]= 1;
  matrix[24][31]= 1;
  matrix[25][31]= 1;
  matrix[18][32]= 1;
  matrix[20][32]= 1;
  matrix[25][32]= 1;
  matrix[19][33]= 1;
  matrix[21][33]= 1;
  matrix[23][33]= 1;
  matrix[24][33]= 1;
  matrix[20][34]= 1;
  matrix[21][34]= 1;
  matrix[23][34]= 1;
  matrix[19][35]= 1;
  matrix[21][35]= 1;
  
  matrix[18][23]= 2;
  matrix[19][23]= 2;
  matrix[20][23]= 2;
  matrix[18][24]= 2;
  matrix[19][24]= 2;
  matrix[21][24]= 2;
  matrix[18][25]= 2;
  matrix[17][26]= 2;
  matrix[16][27]= 2;
  matrix[17][27]= 2;
  matrix[20][27]= 2;
  matrix[22][27]= 2;
  matrix[16][28]= 2;
  matrix[19][28]= 2;
  matrix[16][29]= 2;
  matrix[17][29]= 2;
  matrix[18][29]= 2;
  matrix[20][29]= 2;
  matrix[24][29]= 2;
  matrix[16][30]= 2;
  matrix[17][30]= 2;
  matrix[19][30]= 2;
  matrix[22][30]= 2;
  matrix[16][31]= 2;
  matrix[17][31]= 2;
  matrix[18][31]= 2;
  matrix[20][31]= 2;
  matrix[16][32]= 2;
  matrix[17][32]= 2;
  matrix[19][32]= 2;
  matrix[24][32]= 2;
  matrix[16][33]= 2;
  matrix[17][33]= 2;
  matrix[18][33]= 2;
  matrix[20][33]= 2;
  matrix[17][34]= 2;
  matrix[18][34]= 2;
  matrix[19][34]= 2;
  matrix[22][34]= 2;
  matrix[17][35]= 2;
  matrix[18][35]= 2;
  matrix[18][36]= 2;
  matrix[19][36]= 2;
  matrix[20][36]= 2;
  
  matrix[27][16]= 3;
  matrix[28][16]= 3;
  matrix[29][16]= 3;
  matrix[25][17]= 3;
  matrix[26][17]= 3;
  matrix[27][17]= 3;
  matrix[23][18]= 3;
  matrix[24][18]= 3;
  matrix[25][18]= 3;
  matrix[22][19]= 3;
  matrix[23][19]= 3;
  matrix[25][19]= 3;
  matrix[28][19]= 3;
  matrix[21][20]= 3;
  matrix[22][20]= 3;
  matrix[24][20]= 3;
  matrix[20][21]= 3;
  matrix[21][21]= 3;
  matrix[23][21]= 3;
  matrix[26][21]= 3;
  matrix[19][22]= 3;
  matrix[20][22]= 3;
  matrix[21][22]= 3;
  matrix[22][22]= 3;
  matrix[24][22]= 3;
  matrix[23][23]= 3;
  matrix[28][23]= 3;
  matrix[24][24]= 3;
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
}

public void setup(){
  drawArt();
}

public void drawArt(){
 for(int i = 0; i < rows; i++){
   for(int j = 0; j < columns; j++){
     
       // Add if, else if, else statements to make your art colorful!
       // The variables i and j just represent the index value of a slot in the matrix
       if(matrix[j][i] == 0){
         fill(255, 255, 255);
       }else if (matrix[j][i] == 1){
         fill(77, 195, 255); 
       }else if (matrix[j][i] == 2){
         fill(187, 153, 255);
       }else if (matrix[j][i] == 3){
         fill(169, 169, 169);
       }
     
       
      // Do not change any lines of code found below this comment
      rect(i*pixelSize, j*pixelSize, pixelSize, pixelSize); 
   }
  } 
}
