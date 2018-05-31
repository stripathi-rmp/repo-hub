Welcome to the Java Web Application!

This application will be deploy on the AWS using Elastic BeanStalk!


<html>
 <head>
<script src="https://code.jquery.com/jquery-1.10.2.js"></script>

</head>   
<body>
<script>
$(document).ready(function () {
    var json = {"rmpCapiResponse":{"rmpCapi":"Composite API successfully executed!"},"status":{"code":"200","message":"OK"}};
    
    var tr;
    
    tr = $('<tr/>');
    tr.append("<td>" + "WI" + "</td>");
    tr.append("<td>" + json.rmpCapiResponse.rmpCapi + "</td>");
    tr.append("<td>" + json.status.code + "</td>");
    $('table').append(tr);

});
</script>
<h2 align="center"><font><strong>Retrieve data from database in jsp</strong></font></h2>
<table align="center" cellpadding="5" cellspacing="5" border="1">
<tr bgcolor="#A52A2A">
<td><b>Service Name</b></td>
<td><b>rmpCapi</b></td>
<td><b>code</b></td>
</tr>  
</table>
 </body>
</html>