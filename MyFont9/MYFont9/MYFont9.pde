/*
*  A Simple Font 'I' drawn by ellipse
*/

size(400,400);
background(162,247,247);

int X;//index variable for X
int Y;//index variable for Y

int x0=100;
int x1=170;
int x2=230;
int x3=300;

int y0=50;
int y1=100;
int y2=300;
int y3=350;

for(X=x0;X<x3;X=X+10){
  for(Y=y0;Y<y1;Y=Y+10){
   fill(255);
    ellipseMode(CORNER);
     ellipse(X,Y,10,10);
  }
}
  for(X=x1;X<x2;X=X+10){
  for(Y=y1;Y<y2;Y=Y+10){
  fill(255);
    ellipseMode(CORNER);
     ellipse(X,Y,10,10);
}
}
for(X=x0;X<x3;X=X+10){
  for(Y=y2;Y<y3;Y=Y+10){
    fill(255);
    ellipseMode(CORNER);
     ellipse(X,Y,10,10);
}
}

save("My Font9.jpg");
