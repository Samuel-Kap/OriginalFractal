public void setup(){
size(650,650);
rectMode(CENTER);
}
public void draw(){
background(192);
mFrac(325,325,650);
}
public void mFrac(float x,float y,float s){
fill(0,0,0,400/40);
if(s>1){
mFrac(x+(mouseX-325)*.02,y+(mouseY-325)*.02,(int)(s/1.08));
rect(x,y,s,s);
}
}
