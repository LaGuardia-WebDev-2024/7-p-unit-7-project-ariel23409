//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
//var fireworkX = 20;
var petalY = 30;
var petalY1 = 30;
var petalY2 =30; 
var petalY = 30;
var petalY1 = 30;
var petalY2 =30; 
var petalY = 30;
var petalY1 = 30;
var petalY2 =30; 
var petalY = 30;
var petalY1 = 30;
var petalY2 =30; 
var petalY = 30;
var petalY1 = 30;
var petalY2 =30; 
var petal1size =5; 
//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0); 
  noStroke(); 
  
   if(mousePressed){
    showXYPositions();
    
  }
  
  //🎯Animation Code Goes Here
 // rect(fireworkX, 15, 10, 10);
  fill(255, 223, 250); 
  ellipse(200,petalY,petal1size,petal1size)
  ellipse(150,petalY1,5,7)
  ellipse(300,petalY2,10,7)
  ellipse(170,petalY,5,7)
  ellipse(250,petalY1,5,7)
  ellipse(340,petalY2,10,7)
  ellipse(100,petalY,5,7)
  ellipse(220,petalY1,5,7)
  ellipse(370,petalY2,5,7)
  ellipse(120,petalY,5,7)
  ellipse(200,petalY1,5,7)
  ellipse(380,petalY2,petal1size,petal1size)
  ellipse(90,petalY,5,7)
  ellipse(50,petalY1,5,7)
  ellipse(30,petalY2,10,7)
  ellipse(10,petalY,petal1size,petal1size)
  ellipse(20,petalY1,5,7)
  ellipse(70,petalY2,15,7)

// fireworkX = fireworkX + 1;
  petalY=petalY +1;  
  petalY1=petalY1 +.5  
 petalY2 =petalY2 +2; 
 petal1size=petal1size +0.1; 
 
 if(petalY1 > 300){petalY1 = -10;}
 if(petalY2 > 330) {petalY2= -10}
 if(petalY > 250) {petalY = -10; petal1size = 5}

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
