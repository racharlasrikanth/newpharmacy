


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Free Pharmaceutical Company Template- Download HTML Website Templates</title>
<link href="style.css" rel="stylesheet" type="text/css">
<script type="text/javascript">
function ctck()
{
var sds = document.getElementById("dum");
if(sds == null){alert("You are using a free package.\n You are not allowed to remove the tag.\n");}
}
</script>

<SCRIPT LANGUAGE="JavaScript">
function dil(form)
{
   for(var i=0; i<form.elements.length; i++)
   {
		if(form.elements[i].value == "")
		{
		   alert("Fill out all Fields")
		   document.F1.productname.focus()
		   return false
		}
   }
 if(!isNaN(document.F1.productname.value))
   {
       alert("productname  must  be  char's & can't be null")
	   document.F1.productname.value=""
	   document.F1.productname.focus()
	   return false
   }
  
  
	
	 if(isNaN(document.F1.tax.value))
   {
       alert("tax field must  be  number & can't be null")
	   document.F1.tax.value=""
	   document.F1.tax.focus()
	   return false
   }
  
    if(isNaN(document.F1.minq.value))
   {
       alert("min quanty of order field must  be  number & can't be null")
	   document.F1.minq.value=""
	   document.F1.minq.focus()
	   return false
   }
    if(isNaN(document.F1.orderq.value))
   {
       alert("Ordering Qty field must  be  number & can't be null")
	   document.F1.orderq.value=""
	   document.F1.orderq.focus()
	   return false
   }
    if(isNaN(document.F1.discount.value))
   {
       alert("discount field must  be  number & can't be null")
	   document.F1.discount.value=""
	   document.F1.discount.focus()
	   return false
   }
    if(isNaN(document.F1.netcost.value))
   {
       alert("Netcost field must  be  number & can't be null")
	   document.F1.netcost.value=""
	   document.F1.netcost.focus()
	   return false
   }
    if(isNaN(document.F1.amount.value))
   {
       alert("tax field must  be  number & can't be null")
	   document.F1.amount.value=""
	   document.F1.amount.focus()
	   return false
   }
   
   

   return true   
   }
</SCRIPT>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Global Banking ..</title>
<link href="style.css" rel="stylesheet" type="text/css">
<script type="text/javascript">
function ctck()
{
var sds = document.getElementById("dum");

}
</script>
<body>
<div id="header">
	<div id="navigation">
    	<ul>
        	<li><a href="index.jsp">Home</a></li>
            <li><a href="about.jsp">About Us</a></li>
            <li><a href="admin.jsp">ADMINISTRATOR </a></li>
            <li><a href="distributer.jsp">DISTRIBUTER </a></li>
            <li><a href="customer.jsp">CUST0MER</a></li>
            <li><a href="contactus.jsp">Contact Us</a></li>
        </ul>	
    </div>
</div>

<table width="960" border="0" cellspacing="10" cellpadding="0" align="center">
  <tr align="justify">
    <td valign="top" width="220px">
    	<img src="images/hioxindia-pharmacy_08.jpg" alt="" border="0" /> <br /> 
      <h1>Pharmaceutist</h1>
      	<p>Freedesignertemplates.com has a wide collection of HTML web design templates.</p>
    	<p align="right"><a href="#" class="more">View More</a></p>
    </td> <td valign="top">
  			  <form name=F1 onSubmit="return dil(this)" action="Updateorderprocess1.jsp" >
  			  
  			  <% 
%>
<table><%
        
        String ph2=request.getParameter("custid");
        double custid=Double.parseDouble(ph2);
        
        session.setAttribute("custid",custid);
        
         
		%></table><%
%>
				  <table cellspacing="5" cellpadding="3">	
				  	  
				  
				  <TR>
	<TD> Product Code : </TD> <TD> <SELECT NAME="ProdCode"> 
									<option value=a1> APLG0001
									<option value=a2> APLG0002
									<option value=a3> APLG0003
									<option value=a4> APLG0004
									<option value=a5> APLG0005

									
									</SELECT> 
							  </TD>
	
</TR>
				
					<tr><td>Product Name :</td><td> <input type="text" name="productname"/></td></tr>
					<tr><td>Tax :</td><td> <input type="text" name="tax"/></td></tr>
					<tr><td>Min Qty to Order :	</td><td> <input type="text" name="minq"/></td></tr>
					<tr><td>Ordering Qty :</td><td> <input type="text" name="orderq"/></td></tr>
					
					
					<tr><td>Discount :</td><td> <input type="text" name="discount"/></td></tr>
					<tr><td>Net cost:</td><td> <input type="text" name="netcost"/></td></tr>
					<tr><td>Ammount:</td><td> <input type="text" name="amount"/></td></tr>
					
<TR><TD>  ModeofPayment: </TD> 
	
			<TD> Cash  <INPUT TYPE="radio" NAME="r1" VALUE="cash"></TD>  			
	
			<TD> D.D   <INPUT TYPE="radio" NAME="r1" VALUE="DD"></TD>
 
			<TD> Check  <INPUT TYPE="radio" NAME="r1" VALUE="check"></TD>
</TR>
	
					<tr><td></td><td><input type="submit" value="Submit"/>
					
					<INPUT TYPE=RESET VALUE="CLEAR"></td></tr>
					</table>
               		</form>
  		

<%@ page import="java.sql.*"%>
<%@ page import="java.io.*" %>
<%@ page import="javax.servlet.*"%>
<%@ page import="com.javatpoint.*" %>
  	         
				
    <td valign="top">
    	<img src="images/hioxindia-pharmacy_10.jpg" alt="" border="0" />
        <h1>Drug Store</h1>
      <p>Anyone can use these HTML templates just by replacing the content to the pre-existing site designs.</p>
        <p align="right"><a href="#" class="more">View More</a></p>
    </td>
    <td valign="top">
    	<img src="images/hioxindia-pharmacy_12.jpg" alt="" border="0" />
        <h1>Tablets</h1>
      <p>This high quality free pharmaceutical company template is built using XHTML and CSS..</p>
        <p align="right"><a href="#" class="more">View More</a></p>
    </td>
    
  </tr>
  <tr><td colspan="4" style="border-bottom:1px solid #CCCCCC;"></td></tr>
</table>


<div id="content">
<table width="960" border="0" cellspacing="0" cellpadding="0">
  <tr align="justify">
    <td width="200" valign="top">
    	<img src="images/hioxindia-pharmacy_19.jpg" alt="" border="0" />    </td>
    <td width="760" valign="top">
    	<h1>Welcome to Pharmaceutical Company </h1>
        <p>This is free Pharmaceutical Company Template for your online website, blog or web page which is under Health and Medicine category. Anyone wants good, professional, template for their pharmacy, drug store, medical store then this template would be the best one. This free pharmaceutical company template is designed by professional designers to make your task much easier to customize it.</p><br />

<p>There are many other template categories like Arts, Agriculture, Computers, Satellite, Cars, Finance, Nature, Music, Personal Website, Religious, Fashion, Furniture, Holiday, Travel, Night club are available in this site. Have a look at the collection of HTML templates, pick the right one, preview and download it easily.</p>
    </td>
  </tr>
</table>
</div>

<div id="footer">
  <div id="footer_1">
   		<ul>
        	<li><a href="#"></a></li>
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
        </ul>	<br />
    <span id="design">Designed by <a id="dum" href="http://www.javatpoint.com" target="_blank">www.javatpoint.com</a></span>
    <script type="text/javascript">
    document.onload = ctck();
    </script>
  </div>
</div>
</body>
</html>

</head>

<body>






	
    
<div id="footer_top">
  <div id="footer_navigation">
  

  </div>
  
  <div id="footer_copyright" >
 
    	    <center><img  alt="business"  width="196" height="106"></center><br>
		    <p>Each people plan their site layouts depending upon their business type. Here comes a free designer template which provides you with a selection of different kinds of webdesign   starting from business template, fashion template, media template, Science template, Arts template and much more.</p>
	  
  Copyright © Your Company Name</div>
</div>

<script type="text/javascript">
document.onload = ctck();
</script>
</div>

</body>
</html>
