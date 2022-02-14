public void setup()
{
  size(800,800);
  background(255);
  //fill((int)Math.random(), (int)Math.random(), (int)Math.random());
}
public void draw()
{
  fractal(200, 400, 400);
  fractal(800, 500, 400);
  fractal(600, 600, 300);
 
 fractal(500, 500, 300);
 fractal(700, 500, 300);
 fract(200,300,200);
  fract(550,300,100);
   fract(600,90,200);
   fra(200,300,200);
    fra(400,600,200);
    fra(300,150,200);
    fra(650,600,200);
}





public void fractal(int x, int y, int len) 
{
  fill(208, 180,225);
  noStroke();
  circle(x,y, len);
 if(len >= 20)
 {
 fractal(x/2, y/4, len/4);
 fractal(x/4, y/2, len/8);
 }
 
 //fractal(x/len, y/10, len/8);

 
   
 }
  
  public void fract(int x, int y, int len) 
{
  fill(247, 161 ,161);
  noStroke();
  circle(x,y, len);
 if(len >= 90)
 {
 fract(x/2, y/4, len/4);
 fract(x/4, y/2, len/8);
}
}
public void fra(int x, int y, int len) 
{
  fill(156, 175, 238);
  noStroke();
  circle(x,y, len);
 if(len >= 10)
 {
 fra(x/2, y/4, len/4);
 fra(x/4, y/2, len/8);
}
}
