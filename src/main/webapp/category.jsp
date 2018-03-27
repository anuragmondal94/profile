#adasd{
	
}
.contact-button {
  position: relative;
  -webkit-perspective: 1000;
  -webkit-backface-visibility: hidden;
  -webkit-transform: translate3d(0, 0, 0);
  color: #1abc9c;
  text-decoration: none;
  text-transform: uppercase;
  font-family: 'Raleway', sans-serif;
  font-weight: 500;
  font-size: 1em;
   border-radius: 4px;
  padding: 10px 30px 10px 10px;
  -webkit-transition: 0.3s ease-in-out;
  transition: 0.3s ease-in-out;
  background-color:#e8eeef;
}
.contact-button span {
  text-transform: none;
  position: absolute;
  color: black;
 
  opacity: 0;
  -webkit-transition: all 0s ease 0s;
  transition: all 0s ease 0s;
}
.contact-button:hover {
  -webkit-transition: 0.3s ease-in-out;
  transition: 0.3s ease-in-out;
  border: 2px solid grey;
  border-radius: 50px;
  background-color: #1abc9c;
}
.contact-button:hover > span {
  opacity: 1;
  -webkit-transition: all 0.25s ease-in-out 0.1s;
  transition: all 0.25s ease-in-out 0.1s;
}
.contact-button:hover:before {
  -webkit-transition: 0.3s ease-in-out;
  transition: 0.3s ease-in-out;
  background-color: #EE283E;
}
 
.form-style-5{
    max-width: 400px;
    padding: 10px 10px;
    background: #f4f7f8;
    margin: 10px auto;
    padding: 20px;
    background: #f4f7f8;
    border-radius: 8px;
    font-family: Georgia, "Times New Roman", Times, serif;
}
.form-style-5 fieldset{
    border: none;
}
.form-style-5 legend {
    font-size: 1.4em;
    margin-bottom: 10px;
}
.form-style-5 label {
    display: block;
    margin-bottom: 8px;
}


.form-style-5 input[type="text"],
.form-style-5 input[type="date"],
.form-style-5 input[type="datetime"],
.form-style-5 input[type="email"],
.form-style-5 input[type="number"],
.form-style-5 input[type="search"],
.form-style-5 input[type="time"],
.form-style-5 input[type="url"],
.form-style-5 textarea,
.form-style-5 select {
    font-family: Georgia, "Times New Roman", Times, serif;
    background: rgba(255,255,255,.1);
    border: none;
    border-radius: 4px;
    font-size: 16px;
    margin: 0;
    outline: 0;
    padding: 7px;
    width: 100%;
    box-sizing: border-box; 
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box; 
    background-color: #1abc9c;
    color:#8a97a0;
    -webkit-box-shadow: 0 1px 0 rgba(0,0,0,0.03) inset;
    box-shadow: 0 1px 0 rgba(0,0,0,0.03) inset;
    margin-bottom: 30px;
    
}
.form-style-5 input[type="text"]:focus,
.form-style-5 input[type="date"]:focus,
.form-style-5 input[type="datetime"]:focus,
.form-style-5 input[type="email"]:focus,
.form-style-5 input[type="number"]:focus,
.form-style-5 input[type="search"]:focus,
.form-style-5 input[type="time"]:focus,
.form-style-5 input[type="url"]:focus,
.form-style-5 textarea:focus,
.form-style-5 select:focus{
    background: #d2d9dd;
}
.form-style-5 select{
    -webkit-appearance: menulist-button;
    height:35px;
}
.form-style-5 .number {
    background: #1abc9c;
    color: #fff;
    height: 30px;
    width: 30px;
    display: inline-block;
    font-size: 0.8em;
    margin-right: 4px;
    line-height: 30px;
    text-align: center;
    text-shadow: 0 1px 0 rgba(255,255,255,0.2);
    border-radius: 15px 15px 15px 0px;
}

.form-style-5 input[type="submit"],
.form-style-5 input[type="button"]
{
    position: relative;
    display: block;
    padding: 19px 19px 18px 19px;
    color: #FFF;
    margin: 0 auto;
    background: #1abc9c;
    font-size: 8px;
    text-align: center;
    font-style: normal;
    width: 100%;
    border: 1px solid #16a085;
    border-width: 1px 1px 3px;
 }
.form-style-5 input[type="submit"]:hover,
.form-style-5 input[type="button"]:hover
{
    background: #109177;
}


* {
    margin:0;
    padding:0;
 }


.field {
  display:flex;
  position:realtive;
  margin:1em auto;
  width:70%;
  flex-direction:row;
  box-shadow:
   1px 1px 0 rgb(22, 160, 133),
   2px 2px 0 rgb(22, 160, 133),
   3px 3px 0 rgb(22, 160, 133),
   4px 4px 0 rgb(22, 160, 133),
   5px 5px 0 rgb(22, 160, 133),
   6px 6px 0 rgb(22, 160, 133),
   7px 7px 0 rgb(22, 160, 133)
  ;
}

.field>input[type=text],
.field>button {
  display:block;
  font:1em 'Montserrat Alternates';
}

.field>input[type=text] {
  flex:1;
  padding:0.6em;
  border:0.2em solid rgb(26, 188, 156);
}

.field>button {
  padding:0.6em 0.8em;
  background-color:rgb(26, 188, 156);
  color:white;
  border:none;
}

.menus{
	float:left;width:10%;height:100%;
}
