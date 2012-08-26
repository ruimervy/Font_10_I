/*
*  A Super Simple 'I' drawn by arraying circles
*  quek rui tian mervy 24/08/2012
*  ruimervy@gmail.com
*/

size(400,400);
background(249,244,178);

int x1 = 128;
int x2 = 175;
int x3 = 208;
int x4 = 253;


int y1 = 57;
int y2 = 85;
int y3 = 305;
int y4 = 333;

int Y; //index variable for Y
int X; //index variable for X 
int grain_size = 8; // <- try to change this

fill(95,196,104);
noStroke(); 

for(Y = y1; Y < y2-3; Y = Y + grain_size){
  for(X = x1; X < x4; X = X + grain_size){
 
    ellipse( X , Y , grain_size, grain_size);

  }
}



for(Y = y2; Y < y3; Y = Y + grain_size){
  for(X = x2; X < x3; X = X + grain_size){
    ellipse( X , Y , grain_size, grain_size);

  }
}

for(Y = y3-5; Y < y4+5; Y = Y + grain_size){
  for(X = x1; X < x4; X = X + grain_size){
    ellipse( X , Y , grain_size, grain_size);

  }
}
