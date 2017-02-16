
int siz =0;
public void setup(){
	size(600,600);
}
public void draw(){
	background(0);
	circles(10,10,siz);
	siz++;
	

}



public void circles(int x, int y, int z){
	noStroke();
	fill(250,250,250);
ellipse(x,y,z,z);
if(z>2){
	circles(x+z/2,y+z/2,z/2);
	circles(x+z/2,y-z/2,z/2);
	circles(x-z/2,y+z/2,z/2);
	circles(x-z/2,y-z/2,z/2);
}

}
