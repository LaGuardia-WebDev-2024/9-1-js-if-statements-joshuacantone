//setup Function - will automatically run Once
setup = function(){
    size(400, 400); 
    frameRate(30); 
}

var y = 0;  // position of the ball
var speed = 2;  // how far the ball moves every time

//draw Function - will run repeatedly
draw = function(ball2y) {
    ball2y = (400);

    background(255, 255, 255, 150);

    fill(66, 66, 66);
    ellipse(200, y, 50, 50);

    //ball2
    fill(200, 90, 90);
    ellipse(200, (2 * y), 50, 50);

    if (y > 400 || y < 0)
    {
        speed = speed * -1; 
    }
    
    y = y + speed;  // move the ball
};