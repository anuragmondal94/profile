<script>
function activeproduct(ele)
{
	ele.id="most-popular";
}
function passiveproduct(ele)
{
	ele.id="";
}
</script>
<link  rel="stylesheet" type="text/css" href="pricing.css"></link>
<div id="pricing-table" class="clear">
    <div class="plan" onmouseover="activeproduct(this)" onmouseout="passiveproduct(this)">
        <h3>Enterprise<span>$59</span></h3>
        <a class="signup" href="">Sign up</a>         
        <ul>
            <li><b>10GB</b> Disk Space</li>
            <li><b>100GB</b> Monthly Bandwidth</li>
            <li><b>20</b> Email Accounts</li>
			<li><b>Unlimited</b> subdomains</li>			
        </ul> 
    </div>
    
    <div class="plan" onmouseover="activeproduct(this)" onmouseout="passiveproduct(this)" >
        <h3>Professional<span>$29</span></h3>
        <a class="signup" href="">Sign up</a>        
        <ul>
            <li><b>5GB</b> Disk Space</li>
            <li><b>50GB</b> Monthly Bandwidth</li>
            <li><b>10</b> Email Accounts</li>
			<li><b>Unlimited</b> subdomains</li>			
        </ul>    
    </div>
    <div class="plan" onmouseover="activeproduct(this)" onmouseout="passiveproduct(this)">
        <h3>Standard<span>$17</span></h3>
		<a class="signup" href="">Sign up</a>
        <ul>
            <li><b>3GB</b> Disk Space</li>
            <li><b>25GB</b> Monthly Bandwidth</li>
            <li><b>5</b> Email Accounts</li>
			<li><b>Unlimited</b> subdomains</li>			
        </ul>
    </div>
    <div class="plan" onmouseover="activeproduct(this)" onmouseout="passiveproduct(this)">
        <h3>Basic<span>$9</span></h3>
        <a class="signup" href="">Sign up</a>		
        <ul>
            <li><b>1GB</b> Disk Space</li>
            <li><b>10GB</b> Monthly Bandwidth</li>
            <li><b>2</b> Email Accounts</li>
			<li><b>Unlimited</b> subdomains</li>			
        </ul>
    </div> 	
</div>