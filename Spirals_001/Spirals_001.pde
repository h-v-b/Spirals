size(800, 800);
strokeWeight(0.1);
 
translate(width/2, height/2);
 
for (int i = 0; i < 1000; i++) {
  rotate(0.1);
  scale(1.01);
  if (i%2 == 0){
    fill(255);
  }
  else{
    fill(0);
  }
  ellipse(10, 10, 10, 10);
}