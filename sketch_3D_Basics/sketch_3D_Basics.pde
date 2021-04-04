 
int angle = 45; 

void setup()
{
  size(500, 500, P3D); 
 
}

void draw()
{
  if(mousePressed)
  {
    lights();
    ambientLight(255, 0, 0); 
  } 
  pushMatrix(); 
  translate(400, width/2, 0); 
  rotateX(radians(angle));
  box(50, 100, 50); 
  popMatrix(); 
  
  pushMatrix(); 
  translate(100, width/2, 0); 
  sphere(50); 
  popMatrix(); 

}
