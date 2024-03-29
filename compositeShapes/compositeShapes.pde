//measles
//
//global Variables
float rectX, rectY, rectWidth, rectHeight;
float faceX, faceY, faceDiameter;
float leftEyeX, leftEyeY, rightEyeX, rightEyeY, eyeDiameter;
float noseX1, noseY1, noseX2, noseY2, noseX3, noseY3;
float mouthX1, mouthY1, mouthX2, mouthY2;
float mouthThick, reset;
float measleX, measleY, measleDiameter;
color measlesColour=#7E0404, resetColour=#FFFFFF;
//
void setup() {
  //geometry
  fullScreen();
  //population
  rectX = displayWidth*1/2 - displayHeight*1/2;
  rectY = displayHeight * 0;
  rectWidth = displayHeight;
  rectHeight = displayHeight;
  faceX = displayWidth*1/2;
  faceY = displayHeight*1/2;
  faceDiameter = displayHeight;
  eyeDiameter = displayWidth*1/8;
  leftEyeX = displayWidth*1/2.5;
  leftEyeY = displayHeight*1/4;
  rightEyeX = displayWidth*1.5/2.5;
  rightEyeY = leftEyeY;
  noseX1 = faceX;
  noseY1 = displayHeight*3/8;
  noseX2 = leftEyeX;
  noseY2 = faceY;
  noseX3 = rightEyeX;
  noseY3 = faceY;
  mouthX1 = leftEyeX;
  mouthY1 = displayHeight*3/4;
  mouthX2 = rightEyeX;
  mouthY2 = mouthY1;
  mouthThick = 38;
  reset = 1;
  //
  //
}//end setup()
//
void draw() {
  measleX = random(displayWidth);
  measleY = random(displayHeight);
  measleDiameter = random(displayWidth*1/30, displayWidth*1/10);

  rect(rectX, rectY, rectWidth, rectHeight);
  ellipse(faceX, faceY, faceDiameter, faceDiameter);
  ellipse(leftEyeX, leftEyeY, eyeDiameter, eyeDiameter);
  ellipse(rightEyeX, rightEyeY, eyeDiameter, eyeDiameter);
  triangle(noseX1, noseY1, noseX2, noseY2, noseX3, noseY3);
  strokeWeight(mouthThick);
  line(mouthX1, mouthY1, mouthX2, mouthY2);
  strokeWeight(reset);
  fill(measlesColour);
  ellipse(measleX, measleY, measleDiameter, measleDiameter);
  fill(resetColour);
}//end draw()
