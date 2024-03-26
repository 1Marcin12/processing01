int x=100;
int y=100;
int v=100;
int z=100;
int dx=10;
void prosto(int x, int y, int v, int z){
fill(0);
rect(x, y, v, z);
}
void  setup(){
  size(400,400);
 
}
void draw(){
  background(150);
  prosto(x,y,v,z);
  x=x+dx;
  if(x>300) dx=-10;
  if(x<0) dx=10;
  

}
