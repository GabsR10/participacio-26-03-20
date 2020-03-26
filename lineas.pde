int x;
int y;

void setup(){
  size(200,200);
  background(255);
  y=10;
  x=1;
}

void draw(){
  while(y < 200){
    x=1;
    while( x < 200){
    line(x,y,200,y);
    x= x + 10;
  }
  y = y + 10;
}
}
