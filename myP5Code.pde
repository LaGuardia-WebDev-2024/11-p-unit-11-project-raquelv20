var flowerX = [210, 310, 410, 510];
var flowerY = [70, 70, 70, 70];

var palmtreeImage= loadImage ("https://gallery.yopriceville.com/downloadfullsize/send/29842");

setup = function() {
   size(600, 450); 
   background(152, 255, 145);
  
  drawTropicalFish(270, 100);
  var summerStuff= ["Beach", "Pool","Flowers","Tanning", "Picnics"];
   
   fill(153,204,255);
   text(summerStuff[0], 100, 30);
   text(summerStuff[1], 100, 80);
   text(summerStuff[2], 100, 130);
   text(summerStuff[3], 100, 180);
   text(summerStuff[4], 100, 230);
   textSize(40);
   for(var i = 0; i < flowerX.length; i++){
     text("🌷", flowerX[i], flowerY[i]);
   }
   fill(255,255,255);
   rect(-10, 300, 610, 150);

}

draw=function(){
image(palmtreeImage,200,180,120,120);
}
//Function Definition
var drawTropicalFish = function(fishX, fishY){
translate(fishX, fishY)
scale(.5)
noStroke()

// body
fill(131, 140, 227 )
ellipse(260,180,230,230)

// lower fin
ellipse(137,260,60,70)

// lower fin
triangle(143,190,112,240,163,240)
triangle(146,294,205,283,163,240)

// top fin 
ellipse(126,67,78,85)
triangle(90,86,139,170,255,64)
quad(136,26,295,50,327,85,123,83)

// snout 
fill(231, 230, 237)
quad(371,195,454,201,460,207,382,210)
quad(377,225,453,222,455,213,380,212)
triangle(434,203,429,216,379,212)
triangle(366,139,360,193,391,196)
triangle(372,186,405,205,376,216)

//tail
fill(50, 62, 239 )
triangle(80,225,75,130,174,180)
fill(164, 172, 232 )
quad(124,155,124,203,147,202,149,152)
quad(129,96,157,102,158,202)

// bottom fins 
fill(238, 247, 154 )
quad(184,270,229,291,302,266,240,259)
quad(236,289,307,266,280,300,238,333)

// eye 
fill(112, 112, 247  )
ellipse(345,216,73,80)

// stripes 
fill( 223, 202, 51 )
quad(140,182,153,182,123,81,109,83)
quad(144,191,158,204,146,271,123,244)
ellipse(144,258,50,46)
ellipse(130,69,50,50)
quad(134,45,190,48,190,109,127,91)
triangle(159,89,173,175,191,83) 
quad(147,233,185,257,184,271,144,276)
quad(241,94,231,193,257,195,257,88)
quad(199,49,231,51,256,87,241,105)
fill(2, 17, 100)
quad(288,92,280,265,299,264,315,106)
quad(334,233,352,242,350,116,334,95)
fill(82, 95, 166)
quad(287,93,314,106,294,51,275,46)

// orange stripes
fill(211, 144, 80 )
quad(171,183,161,240,185,260,194,82)
quad(190,60,153,95,157,164,167,219)
quad(230,196,240,258,253,259,258,196)
quad(291,94,306,103,291,49,276,47)
quad(335,233,346,237,343,117,336,102)
fill(232, 190, 79)
quad(279,264,298,266,307,104,290,95)

// circles
fill(2, 119, 250 )
ellipse(176,102,40,45)
fill(4, 27, 53 )
ellipse(176,102,30,35)
fill(105, 72, 230 )

//eye 
fill(205, 193, 232)
ellipse(342,180,30,34)
fill(127, 118, 236)
ellipse(342,180,25,30)
fill(240, 217, 198 )
ellipse(342,180,20,20)
fill(19, 19, 20 )
ellipse(342,180,18,18)

scale(2)
translate(-1*fishX, -1*fishY)

};

