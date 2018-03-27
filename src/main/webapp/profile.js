function showeditprofile()
{
	document.getElementById("viewprofile").style.display="none";
	document.getElementById("editprofile").style.display="block";
	document.getElementById("changepassword").style.display="none";
	document.getElementById("viewplans").style.display="none";
	document.getElementById("finddoctor").style.display="none";
	document.getElementById("fileclaim").style.display="none";
	document.getElementById("doctortable").style.display="none";
	document.getElementById("viewclaim").style.display="none";	
}
function showchangepassword()
{
	document.getElementById("viewprofile").style.display="none";
	document.getElementById("editprofile").style.display="none";
	document.getElementById("changepassword").style.display="block";
	document.getElementById("viewplans").style.display="none";
	document.getElementById("finddoctor").style.display="none";
	document.getElementById("fileclaim").style.display="none";
	document.getElementById("doctortable").style.display="none";
	document.getElementById("viewclaim").style.display="none";	
}
function showviewprofile()
{
	document.getElementById("viewprofile").style.display="block";
	document.getElementById("editprofile").style.display="none";
	document.getElementById("changepassword").style.display="none";
	document.getElementById("viewplans").style.display="none";
	document.getElementById("finddoctor").style.display="none";
	document.getElementById("fileclaim").style.display="none";
	document.getElementById("doctortable").style.display="none";
	document.getElementById("viewclaim").style.display="none";	
	
}
function showviewplans()
{
	document.getElementById("viewprofile").style.display="none";
	document.getElementById("editprofile").style.display="none";
	document.getElementById("changepassword").style.display="none";
	document.getElementById("viewplans").style.display="block";
	document.getElementById("finddoctor").style.display="none";
	document.getElementById("fileclaim").style.display="none";
	document.getElementById("doctortable").style.display="none";
	document.getElementById("viewclaim").style.display="none";	
	
}
function showdoctor()
{
	document.getElementById("viewprofile").style.display="none";
	document.getElementById("editprofile").style.display="none";
	document.getElementById("changepassword").style.display="none";
	document.getElementById("viewplans").style.display="none";
	document.getElementById("finddoctor").style.display="none";
	document.getElementById("fileclaim").style.display="none";
	document.getElementById("doctortable").style.display="block";
	document.getElementById("viewclaim").style.display="none";	
		
}
function showfinddoctor()
{
	document.getElementById("viewprofile").style.display="none";
	document.getElementById("editprofile").style.display="none";
	document.getElementById("changepassword").style.display="none";
	document.getElementById("viewplans").style.display="none";
	document.getElementById("finddoctor").style.display="block";
	document.getElementById("fileclaim").style.display="none";	
	document.getElementById("doctortable").style.display="none";	
	document.getElementById("viewclaim").style.display="none";	
	
	
}
function showfileclaim()
{
	document.getElementById("viewprofile").style.display="none";
	document.getElementById("editprofile").style.display="none";
	document.getElementById("changepassword").style.display="none";
	document.getElementById("viewplans").style.display="none";
	document.getElementById("finddoctor").style.display="none";
	document.getElementById("fileclaim").style.display="block";	
	document.getElementById("doctortable").style.display="none";
	document.getElementById("viewclaim").style.display="none";	
	
}
function showclaim()
{
	document.getElementById("viewprofile").style.display="none";
	document.getElementById("editprofile").style.display="none";
	document.getElementById("changepassword").style.display="none";
	document.getElementById("viewplans").style.display="none";
	document.getElementById("finddoctor").style.display="none";
	document.getElementById("fileclaim").style.display="none";	
	document.getElementById("doctortable").style.display="none";	
	document.getElementById("viewclaim").style.display="block";
	
}

var password = document.getElementById("password")
  , confirm_password = document.getElementById("confirm_password");

function validatePassword(){
  if(password.value != confirm_password.value) {
    confirm_password.setCustomValidity("Passwords Don't Match");
  } else {
    confirm_password.setCustomValidity('');
  }
}

password.onchange = validatePassword;
confirm_password.onkeyup = validatePassword;