<!DOCTYPE HTML>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<title>Loading</title>
<script src="js/jquery.1.9.1.min.js"></script>
<script src="js/jquery.blockUI.js"></script>

<!-- bootstrap just to have good looking page -->
<script src="bootstrap/js/bootstrap.min.js"></script>
<link href="bootstrap/css/bootstrap.css" type="text/css"
	rel="stylesheet" />

<!-- we code these -->
<link href="css/dropzone.css" type="text/css" rel="stylesheet" />
<link href="css/myCSS.css" type="text/css" rel="stylesheet" />
</head>
<body>
		<table>
			<tr>
				<td>delay :</td>
				<td><input id="delay" /> en s</td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="loading" onclick="doIt()"/></td>
			</tr>
		</table>
</body>
<script>
	function doIt() {
		console.log("doIt");
		var request = $
				.ajax({
					type : "POST",
					url : "<c:url value='/loading'/>",
					data:"delay="+$("#delay").val(),
					beforeSend : function() {
						$
								.blockUI({
									css : {
										border : 'none',
										padding : '15px',
										backgroundColor : '#000',
										'-webkit-border-radius' : '10px',
										'-moz-border-radius' : '10px',
										opacity : .5,
										color : '#fff'
									},
									message : '<h1><img src="<c:url value="img/loading.gif"></c:url>" /> Just a moment...</h1>'
								});
					},
					dataType : "html"
				});

		request.done(function(msg) {
			$("#main").html("zzzzzzz");
			$.unblockUI();
		});
	}
</script>
</html>
