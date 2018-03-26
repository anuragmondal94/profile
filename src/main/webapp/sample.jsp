<style>

* {
    margin:0;
    padding:0;
 }
 
 .titeplan{
	width:50%;
	height:100%;
	float:left;
 }
 .otherplan{
	width:16%;
	height:100%;float:left;
 }
 
 </style>
<div>

	<div id="header" style="height:18%;width:100%">
		<jsp:include page="header.jsp" />
	</div>
	
	<div id="body" style="height:77%;width:100%">

 		<div id="product-search" style="height:100%;width:100%">
				<div id="filter" style="float:left; height:100%;width:15%">
					<jsp:include page="category.jsp" />
				</div>
				<div id="product-display" style="float:left; height:100%;width:85%">
					
					<jsp:include page="pricing.jsp" />
				</div>
		</div>
	</div>
	<div id="footer"  style="height:5%;width:100%">
		<jsp:include page="footer.jsp" />
	</div>
</div> 