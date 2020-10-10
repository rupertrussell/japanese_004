int scale= 50;

color a = color(228, 67, 46);   // Define color 'a' Background
color abc = color(212, 62, 42);   // Define color 'a' Background Border
color ab = color(190, 50, 30);   // Define color 'a' Background Border



color b = color(244, 152, 49);  // Define color 'b' Main
color bb = color(220, 124, 26);  // Define color 'b' Main Border

color c = color(253, 211, 50);  // Define color 'c' Highlight
color cb = color(210, 170, 20);  // Define color 'c' Highlight border


void setup() {
  size(950, 950);
  noLoop();
  background(a);
  strokeWeight(1);
}


void draw() {
  fill(a);
  stroke(ab);

  //// Grid
  //for (int x = 0; x  < width; x = x + scale) {
  //  for (int y = 0; y < height; y = y + scale) {
  //    rect(x, y, scale, scale);
  //  }
  //}

  // center top vertical 5
  fill(b);
  stroke(bb);
  rect(scale * 9, scale * 2, scale, scale * 5);

  // center bottom vertical 5
  fill(b);
  stroke(bb);
  rect(scale * 9, scale * 12, scale, scale * 5);

  // center left horizontal 5
  fill(b);
  stroke(bb);
  rect(scale * 2, scale * 9, scale * 5, scale);

  // center right horizontal 5
  fill(b);
  stroke(bb);
  rect(scale * 12, scale * 9, scale * 5, scale);

  // top left quadrent vertical 
  fill(b);
  stroke(bb);
  rect(scale * 7, scale * 3, scale, scale * 4);

  // top left quadrent horozontal 
  fill(b);
  stroke(bb);
  rect(scale * 3, scale * 7, scale * 4, scale );

  // top left quadrent small horozontal 
  fill(b);
  stroke(bb);
  rect(scale * 5, scale * 4, scale, scale * 3);

  // top left quadrent small vertical 
  fill(b);
  stroke(bb);
  rect(scale * 4, scale * 5, scale * 3, scale );


  // top right quadrent vertical
  fill(b);
  stroke(bb);
  rect(scale * 11, scale * 3, scale, scale * 4 );

  // top right quadrent horizontal
  fill(b);
  stroke(bb);
  rect(scale * 11, scale * 7, scale * 5, scale );

  // top right quadrent horizontal
  fill(b);
  stroke(bb);
  rect(scale * 12, scale * 5, scale * 3, scale );


  // top right quadrent vertical
  fill(b);
  stroke(bb);
  rect(scale * 13, scale * 4, scale, scale * 3);

  // bottom left quadrent vertical 
  fill(b);
  stroke(bb);
  rect(scale * 7, scale * 12, scale, scale * 4);

  // bottom left quadrent horizontal 
  fill(b);
  stroke(bb);
  rect(scale * 3, scale * 11, scale * 4, scale );

  // bottom left quadrent small horizontal 
  fill(b);
  stroke(bb);
  rect(scale * 4, scale * 13, scale * 3, scale );

  // bottom left quadrent vertical 
  fill(b);
  stroke(bb);
  rect(scale * 5, scale * 12, scale, scale * 3);


  // bottom right quadrent vertical 
  fill(b);
  stroke(bb);
  rect(scale * 11, scale * 12, scale, scale * 4);

  // bottom left quadrent horizontal 
  fill(b);
  stroke(bb);
  rect(scale * 12, scale * 11, scale * 4, scale );


  // bottom left quadrent small horizontal 
  fill(b);
  stroke(bb);
  rect(scale * 12, scale * 13, scale * 3, scale );

  // bottom left quadrent vertical 
  fill(b);
  stroke(bb);
  rect(scale * 13, scale * 12, scale, scale * 3);


  // background

  //  left vertical 
  fill(a);
  stroke(ab);
  rect(scale * 8, scale * 2, scale, scale * 15);

  //  right vertical 
  fill(a);
  stroke(ab);
  rect(scale * 10, scale * 2, scale, scale * 15);

  //  center top vertical 
  fill(a);
  stroke(ab);
  rect(scale * 9, scale * 7, scale, scale * 2);

  //  center bottom vertical 
  fill(a);
  stroke(ab);
  rect(scale * 9, scale * 10, scale, scale * 2);

  // left quadrent top center horozontal 
  fill(a);
  stroke(ab);
  rect(scale * 2, scale * 8, scale * 6, scale);

  // left quadrent bottom center horozontal 
  fill(a);
  stroke(ab);
  rect(scale * 2, scale * 10, scale * 6, scale);

  // right quadrent top center horozontal 
  fill(a);
  stroke(ab);
  rect(scale * 11, scale * 8, scale * 6, scale);

  // right quadrent bottom center horozontal 
  fill(a);
  stroke(ab);
  rect(scale * 11, scale * 10, scale * 6, scale);





  // left quadrent top left
  fill(a);
  stroke(ab);
  rect(scale * 4, scale * 4, scale, scale);

  // left quadrent top right 
  fill(a);
  stroke(ab);
  rect(scale * 6, scale * 4, scale, scale);

  // left quadrent bottom left
  fill(a);
  stroke(ab);
  rect(scale * 4, scale * 6, scale, scale);

  // left quadrent bottom right 
  fill(a);
  stroke(ab);
  rect(scale * 6, scale * 6, scale, scale);

  // left quadrent middle horozontal 
  fill(a);
  stroke(ab);
  rect(scale * 4, scale * 3, scale * 3, scale);

  // right quadrent middle horozontal 
  fill(a);
  stroke(ab);
  rect(scale * 12, scale * 3, scale * 3, scale);

  // top right quadrent top horozontal 
  fill(a);
  stroke(ab);
  rect(scale * 11, scale * 2, scale * 5, scale);

  // top left quadrent top horozontal 
  fill(a);
  stroke(ab);
  rect(scale * 3, scale * 2, scale * 5, scale);


  // top left quadrent middle vertical  
  fill(a);
  stroke(ab);
  rect(scale * 3, scale * 3, scale, scale * 4);

  // top left quadrent left vertical  
  fill(a);
  stroke(ab);
  rect(scale * 2, scale * 2, scale, scale * 6);

  // right quadrent left vertical  
  fill(a);
  stroke(ab);
  rect(scale * 16, scale * 2, scale, scale * 6);

  // right quadrent left vertical  
  fill(a);
  stroke(ab);
  rect(scale * 15, scale * 3, scale, scale * 4);

  // top Right quadrent 4 checkers
  fill(a);
  stroke(ab);
  rect(scale * 14, scale * 4, scale, scale);

  fill(a);
  stroke(ab);
  rect(scale * 12, scale * 4, scale, scale);

  fill(a);
  stroke(ab);
  rect(scale * 14, scale * 6, scale, scale);

  fill(a);
  stroke(ab);
  rect(scale * 12, scale * 6, scale, scale);


  // bottom Right quadrent 4 checkers
  fill(a);
  stroke(ab);
  rect(scale * 14, scale * 12, scale, scale);

  fill(a);
  stroke(ab);
  rect(scale * 12, scale * 12, scale, scale);

  fill(a);
  stroke(ab);
  rect(scale * 14, scale * 14, scale, scale);

  fill(a);
  stroke(ab);
  rect(scale * 12, scale * 14, scale, scale);


  // bottom left quadrent 4 checkers
  fill(a);
  stroke(ab);
  rect(scale * 4, scale * 12, scale, scale);

  fill(a);
  stroke(ab);
  rect(scale * 6, scale * 12, scale, scale);

  fill(a);
  stroke(ab);
  rect(scale * 4, scale * 14, scale, scale);

  fill(a);
  stroke(ab);
  rect(scale * 6, scale * 14, scale, scale);


  // bottom left quadrent middle vertical
  fill(a);
  stroke(ab);
  rect(scale * 3, scale * 12, scale, scale * 4);

  // bottom left quadrent left vertical
  fill(a);
  stroke(ab);
  rect(scale * 2, scale * 11, scale, scale * 6);


  // bottom left quadrent middle horizontal
  fill(a);
  stroke(ab);
  rect(scale * 4, scale * 15, scale * 3, scale);

  // bottom left quadrent middle horizontal
  fill(a);
  stroke(ab);
  rect(scale * 3, scale * 16, scale * 5, scale);


  // bottom right quadrent middle horizontal
  fill(a);
  stroke(ab);
  rect(scale * 12, scale * 15, scale * 3, scale);

  // bottom right quadrent bottom horizontal
  fill(a);
  stroke(ab);
  rect(scale * 11, scale * 16, scale * 5, scale);




  // bottom right quadrent middle vertical
  fill(a);
  stroke(ab);
  rect(scale * 15, scale * 12, scale, scale * 4);

  // bottom right quadrent right vertical
  fill(a);
  stroke(ab);
  rect(scale * 16, scale * 11, scale, scale * 6);






  // Highlights
  // center 
  fill(c);
  stroke(cb);
  rect(scale * 9, scale * 9, scale, scale);



  // Top Left quadrant bottom 
  rect(scale * 7, scale * 7, scale, scale);

  // Top Left quadrant top 
  rect(scale * 5, scale * 5, scale, scale);

  // Top Right quadrant top 
  rect(scale * 13, scale * 5, scale, scale);

  // Top Right quadrant bottom 
  rect(scale * 11, scale * 7, scale, scale);

  // Bottom Left quadrant top 
  rect(scale * 7, scale * 11, scale, scale);

  // Bottom Left quadrant bottom 
  rect(scale * 5, scale * 13, scale, scale);

  // Bottom Right quadrant bottom 
  rect(scale * 13, scale * 13, scale, scale);

  // Bottom Right quadrant top 
  rect(scale * 11, scale * 11, scale, scale);

  //stroke(0);
  //noFill();
  //ellipse(scale * 9.5, scale * 9.5, scale * 15, scale * 15);

  save("test1.png");
}
