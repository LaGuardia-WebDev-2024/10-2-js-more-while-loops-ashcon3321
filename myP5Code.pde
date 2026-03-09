setup = function() {
  size(400, 400); 
  background(198, 232, 231);
  textSize(40);

  // Draw the sun
  noStroke();
  fill(239, 227, 185);
  ellipse(335, 66, 70, 70);

  //pooop
  var XXX = 0;
while (XXX < 400) {
   text("🌼", XXX, 340);
   text("🎈", XXX, 200);
   XXX += 50;
}

  // Draw the tree and grass once
  text("🌼", 0, 340);
  text("🎈", 0, 200);
};

