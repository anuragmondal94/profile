
<style>
* {
	margin: 0;
	padding: 0;
}
</style>
<script src="profile.js" type="text/javascript"></script>
<link rel="stylesheet" type="text/css"
	href="http://ec2-18-188-27-184.us-east-2.compute.amazonaws.com:8080/common.css"></link>
<body onload>
	<div>
		<div id="header" style="height: 18%; width: 100%">
		
			<iframe src="http://ec2-18-188-27-184.us-east-2.compute.amazonaws.com:8080/header.jsp" width="100%" height="100%"></iframe>
		</div>
		<div id="headerspacing" style="height: 2%; width: 100%"></div>
		<div id="body" style="overflow:auto;height: 73%; width: 100%">
			<div id="menu" style="height: 100%; width: 10%; float: left">
				
					<jsp:include page="category.jsp" />
			
			</div>
			<div id="display" style="height: 100%; width: 90%; float: left">
				<div style="float: left; width: 33%; height: 100%"></div>
				<div style="float: left; width: 33%; height: 100%">
					<div id="viewprofile">
						<form class="form-style-5">
							<legend>View Profile</legend>
							<input type="text" name="field1" placeholder="FirstName" readonly>
							<input type="text" name="field1" placeholder="MiddleName"
								readonly> <input type="text" name="field1"
								placeholder="LastName" readonly> <input type="text"
								pattern='[\+]\d{2}[\(]\d{2}[\)]\d{4}[\-]\d{4}' name="field6"
								placeholder="Phone * (Format: +1(999)999-9999)"> <input
								type="email" name="field2" placeholder="Email" readonly>
							<input type="text" name="field1" placeholder="Address Line1"
								readonly> <input type="text" name="field1"
								placeholder="Address Line2" readonly> <input type="text"
								name="field1" placeholder="City" readonly> <input
								type="text" name="field1" placeholder="State" readonly>
							<input type="text" name="field1" placeholder="zip" readonly>
							<input onclick="showeditprofile()" type="button"
								value="Edit Profile" style="font-size: unset"> <br /> <input
								onclick="showchangepassword()" type="button"
								value="Change Password" style="font-size: unset">
						</form>
					</div>
					<div id="editprofile" style="display: none">
						<form class="form-style-5">
							<legend>Edit Profile</legend>
							<input type="text" name="field1" placeholder="FirstName">
							<input type="text" name="field1" placeholder="MiddleName">
							<input type="text" name="field1" placeholder="LastName">
							<input type="text" name="field1" placeholder="Phone No">
							<input type="email" name="field2" placeholder="Email"> <input
								type="text" name="field1" placeholder="Address Line1"> <input
								type="text" name="field1" placeholder="Address Line2"> <input
								type="text" name="field1" placeholder="City"> <input
								type="text" name="field1" placeholder="State"> <input
								type="text" name="field1" placeholder="zip"> <input
								type="submit" value="Save" style="font-size: unset"> <br />
							<input onclick="showviewprofile()" type="submit" value="Cancel"
								style="font-size: unset">
						</form>
					</div>
					<div id="changepassword" style="display: none">
						<form class="form-style-5">
							<legend>password</legend>
							<input type="text" name="field1" placeholder="Current Password">
							<input id="password" type="text" name="field1"
								placeholder="New Password"> <input type="text"
								id="cofirm_password" name="field1" placeholder="Repeat Password">

							<input class="contact-button" type="submit" value="Save"
								/style="font-size: unset"> <br /> <input
								onclick="showviewprofile()" class="contact-button" type="submit"
								value="Cancel" /style="font-size: unset">
						</form>
					</div>
					<div id="viewplans" style="display: none"></div>
					<div id="finddoctor" style="display: none">

						<form class="form-style-5">
							<legend>Find Doctor</legend>
							<input type="text" name="field1" placeholder="specialization">


							<input onclick="showdoctor()" type="button" value="submit"
								style="font-size: unset"> <br /> 
						</form>



					</div>
					<div id="doctortable" style="display: none">
						<table class="TFtable">
							<tr>
								<th>Doctor</th>
								<th>Clinic</th>
								<th>Distance</th>
								<th>Rating</th>
								<th>Network</th>
							</tr>
							<tr>
								<td>John Smith</td>
								<td>Baylr 123-123-123</td>
								<td>1.2 miles</td>
								<td>****</td>
								<td>Out of network</td>
							</tr>
							<tr>
								<td>John Smith</td>
								<td>Baylr 123-123-123</td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td>John Smith</td>
								<td>Baylr 123-123-123</td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
						</table>
					</div>
					<div id="fileclaim" style="display: none">
						<form class="form-style-5">
							<legend>File Claim</legend>
							<input type="text" name="field1" placeholder="Name of Doctor">
							<input type="text" name="field1" placeholder="Clinic"> <input
								type="text" name="field1" placeholder="Amount"> <input
								onclick="showclaim()" type="button" value="submit"
								style="font-size: unset"> <br /> 
						</form>



					</div>
					<div id="viewclaim" style="display: none">
						<table class="TFtable">
							<tr>
								<th>Claim#</th>
								<th>Doctor</th>
								<th>Amount</th>
								<th>Status</th>
								<th>Network</th>
							</tr>
							<tr>
								<td>1</td>
								<td>John Doe</td>
								<td>$400</td>
								<td>paid</td>
								<td>Out of network</td>
							</tr>
							<tr>
								<td>1</td>
								<td>John Doe</td>
								<td>$400</td>
								<td>paid</td>
								<td>Out of network</td>
							</tr>
							<tr>
								<td>1</td>
								<td>John Doe</td>
								<td>$400</td>
								<td>paid</td>
								<td>Out of network</td>
							</tr>
						</table>
						<form class="form-style-5">
							<input onclick="showfileclaim()" type="button"
								value="File a claim" style="font-size: unset">
						</form>



					</div>
				</div>

			
			<div style="float: left; width: 33%; height: 100%">
			<iframe src="http://ec2-18-188-27-184.us-east-2.compute.amazonaws.com:8080/advertisement.jsp" width="100%" height="100%" style="display:block;"></iframe>
			</div>
			</div>

		</div>

	
		<div id="footerSpacig" style="height: 2%; width: 100%">
		
		</div>
		<div id="footer" style="height: 5%; width: 100%">
		<iframe src="http://ec2-18-188-27-184.us-east-2.compute.amazonaws.com:8080/footer.jsp" width="100%" height="100%"></iframe>
	</div>
	</div>

	<style type="text/css">
.TFtable {
	width: 100%;
	border-collapse: collapse;
}

.TFtable td {
	padding: 7px;
	border: black 1px solid;
}
/* provide some minimal visual accomodation for IE8 and below */
.TFtable tr {
	background: #b8d1f3;
}
/*  Define the background color for all the ODD background rows  */
.TFtable tr:nth-child(odd) {
	background: #C1C1C1;
}
/*  Define the background color for all the EVEN background rows  */
.TFtable tr:nth-child(even) {
	background: #F1F1F1;
}
</style>
</body>

