//measles
//
float rectX, rectY, rectWidth, rectHeight;
float faceX, faceY, faceDiameter;
float leftEyeX, leftEyeY, eyeDiameter;
//geometry
fullScreen();
//
//population
rectX = displayWidth*1/2 - displayHeight*1/2;
rectY = displayHeight * 0;
rectWidth = displayWidth;
rectHeight = displayHeight;
faceX = displayWidth*1/2;
faceY = displayHeight*1/2;
faceDiameter = displayHeight;
eyeDiameter = displayWidth*1/8;
leftEyeX = displayWidth*1/4;
leftEyeY = displayHeight*1/4;
//
//canvas
rect(rectX, rectY, rectWidth, rectHeight);
ellipse(faceX, faceY, faceDiameter, faceDiameter);
ellipse(leftEyeX, leftEyeY, eyeDiameter, eyeDiameter);
//ellipse(rightEyeX, rightEyeY, eyeDiameter, eyeDiameter);
//triangle(noseX1, noseY1, noseX2, noseX2, noseY2, noseX3, noseY3);
//line(mouthX1, mouthY1, mouthX2, mouthY2);
