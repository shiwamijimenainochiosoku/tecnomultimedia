//tp0
//carlos gonzalez
//legajo;94043/6 por las dudas no se si habia que ponerlo...
PImage paisaje;
void setup(){
  size(800,400);
  paisaje = loadImage("imagen.jpg");
 background(0);
 image (paisaje,0,0,400,400);
}
void draw(){
  fill(0);
  stroke(225);
ellipse(529,223,200,40);
fill(225);
 stroke(225);
ellipse(529,223,190,34);
stroke(#525050);
fill(#FA9108);
circle(649,210,80);
quad(586,175,586,249,688,249,686,198);
fill(#6F6B66);
quad(586,219,586,248,613,248,612,219);
println( mouseX + ";"+ mouseY);
fill(#FA9108);
noStroke();
quad(688,234,717,237,733,248,688,247);
quad(718,220,718,235,734,246,734,213);
quad(687,200,688,209,717,218,732,211);
fill(#FA9108);
stroke(0);
circle(645,220,50);
fill(#6F6B66);
ellipse(635,195,10,120);
circle(622,201,10);
beginShape();
vertex(632,150);
vertex(632,135);
vertex(606,135);
vertex(606,173);
vertex(609,173);
vertex(609,144);
endShape();
beginShape();
vertex(621,205);
vertex(617,201);
vertex(605,218);
vertex(612,219);
endShape();
fill(#DBD6CE);
quad(586,187,604,186,601,218,587,218);
fill(#6F6B66);
beginShape();
vertex(617,199);
vertex(595,192);
vertex(571,148);
vertex(583,150);
vertex(620,196);
endShape();
quad(547,115,547,149,586,149,586,112);
quad(546,148,578,201,585,202,556,148);
fill(0);
circle(474,223,5);
circle(590,201,4);
circle(595,201,4);
ellipse(562,130,20,5);
ellipse(562,142,20,5);
fill(#6F6B66);
quad(660,200,666,194,674,202,665,204);
fill(#CEC9B9);
quad(640,212,640,232,663,231,663,212);
fill(#626059);
quad(678,205,684,200,665,184,660,189);
fill(#F2B407);
quad(475,209,478,214,499,214,499,209);
/*bueno profe la verdad quise poner las 
letras y no se bien como hacerlo y con el texto no me ayudaba mucho*/

}
