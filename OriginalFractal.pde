public void setup(){
size(800,800);
rectMode(CENTER);
}
public void draw(){
background(192);
mFrac(400,400,800);
}
public void mFrac(float x,float y,float s){
fill(0,0,0,400/38);
if(s>1){
mFrac(x+(mouseX-400)*.02,y+(mouseY-400)*.02,(int)(s/1.09));
rect(x,y,s,s);
}
}
