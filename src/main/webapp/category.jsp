<div style="height:10%;width:100%"></div>
<div class="catg">
<a href="#id1" class="flipper-container">
  <div id="id1" class="flipper">
    <div class="front-face" data-icon="" href="#"><span data-hover="Clicked">Medical</span></div>
    <div class="back-face" data-icon="">Medical</div>
  </div>
</a>
</div>
<div class="catg">
<a href="#id2" class="flipper-container">
  <div id="id2" class="flipper">
    <div class="front-face" data-icon="" href="#"><span data-hover="Clicked">Dental</span></div>
    <div class="back-face" data-icon="">Dental</div>
  </div>
</a>
</div>
<div class="catg">
<a href="#id3" class="flipper-container">
  <div id="id3" class="flipper">
    <div class="front-face" data-icon="" href="#"><span data-hover="Clicked">Vision</span></div>
    <div class="back-face" data-icon="">Vision</div>
  </div>
</a>
</div>
<style>
.catg{
height:20%;
width:100%;
}
.flipper-container {
  text-align: center;
  -webkit-perspective: 1000;
  -moz-perspective: 1000;
  -ms-perspective: 1000;
  -o-perspective: 1000;
  perspective: 1000;
}

.flipper {
  display: inline-block;
  position: relative;
  text-decoration: none;
  font-family: 'Montserrat', arial, sans-serif;
  font-weight: 200;
  text-transform: uppercase;
  width: 11em;
  height: 4.5em;
  background-color: #282828;
  box-shadow: 0 3px 5px #282828;
  -webkit-transition: all 0.6s cubic-bezier(0.37, 0.74, 0.15, 1.65);
  -moz-transition: all 0.6s cubic-bezier(0.37, 0.74, 0.15, 1.65);
  -o-transition: all 0.6s cubic-bezier(0.37, 0.74, 0.15, 1.65);
  transition: all 0.6s cubic-bezier(0.37, 0.74, 0.15, 1.65);
  -webkit-transform-style: preserve-3d;
  -moz-transform-style: preserve-3d;
  -ms-transform-style: preserve-3d;
  -o-transform-style: preserve-3d;
  transform-style: preserve-3d;
}
.flipper:target {
  -webkit-transform: rotateX(90deg);
  -moz-transform: rotateX(90deg);
  -ms-transform: rotateX(90deg);
  -o-transform: rotateX(90deg);
  transform: rotateX(90deg);
}

.front-face, .back-face {
  position: absolute;
  width: 60%;
  height: 100%;
  top: 0;
  left: 0;
  padding-right: 70px;
  letter-spacing: 2px;
  line-height: 4.5em;
  -webkit-border-radius: 2px;
  -moz-border-radius: 2px;
  -ms-border-radius: 2px;
  -o-border-radius: 2px;
  border-radius: 2px;
  -webkit-backface-visibility: hidden;
  -moz-backface-visibility: hidden;
  -ms-backface-visibility: hidden;
  -o-backface-visibility: hidden;
  backface-visibility: hidden;
}
.front-face:before, .back-face:before {
  content: attr(data-icon);
  font-size: 30px;
  position: absolute;
  top: 0;
  right: 0;
  height: 100%;
  width: 70px;
  border-radius: 0 2px 2px 0;
}

.front-face {
  background-color: lightgrey;
  color: #fff;
  text-shadow: 0 1px 1px #b50236;
  -webkit-transform: rotateX(0deg) translateZ(2.25em);
  -moz-transform: rotateX(0deg) translateZ(2.25em);
  -ms-transform: rotateX(0deg) translateZ(2.25em);
  -o-transform: rotateX(0deg) translateZ(2.25em);
  transform: rotateX(0deg) translateZ(2.25em);
}
.front-face:before {
  background-image: -webkit-linear-gradient(45deg, #E6E6E6 0%, #D8D8D8 50%, #BDBDBD 50%, #A4A4A4);
  background-image: -moz-linear-gradient(45deg, #E6E6E6 0%, #D8D8D8 50%, #BDBDBD 50%, #A4A4A4);
  background-image: -o-linear-gradient(45deg, #E6E6E6 0%, #D8D8D8 50%, #BDBDBD 50%, #A4A4A4);
  background-image: linear-gradient(45deg, #E6E6E6 0%, #D8D8D8 50%, #BDBDBD 50%, #A4A4A4);
}

.back-face {
  background-color: #77bd42;
  color: #53842e;
  -webkit-transform: rotateX(-90deg) translateZ(2.25em);
  -moz-transform: rotateX(-90deg) translateZ(2.25em);
  -ms-transform: rotateX(-90deg) translateZ(2.25em);
  -o-transform: rotateX(-90deg) translateZ(2.25em);
  transform: rotateX(-90deg) translateZ(2.25em);
}
.back-face:before {
  background-image: -webkit-linear-gradient(45deg, #53842e 0%, #76bc42 50%, #7dbd4c 50%, #77bd42);
  background-image: -moz-linear-gradient(45deg, #53842e 0%, #76bc42 50%, #7dbd4c 50%, #77bd42);
  background-image: -o-linear-gradient(45deg, #53842e 0%, #76bc42 50%, #7dbd4c 50%, #77bd42);
  background-image: linear-gradient(45deg, #53842e 0%, #76bc42 50%, #7dbd4c 50%, #77bd42);
</style>
