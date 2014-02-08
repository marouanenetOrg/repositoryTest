<!DOCTYPE HTML>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://www.springframework.org/tags"%>
<html>
<head>
<title>jQuery File Upload Example</title>
<script src="js/jquery.1.9.1.min.js"></script>
<script src="js/vendor/jquery.ui.widget.js"></script>
<script src="js/jquery.iframe-transport.js"></script>
<script src="js/jquery.fileupload.js"></script>
<script src="js/jquery.blockUI.js"></script>

<!-- bootstrap just to have good looking page -->
<script src="bootstrap/js/bootstrap.min.js"></script>
<link href="bootstrap/css/bootstrap.css" type="text/css"
	rel="stylesheet" />

<!-- we code these -->
<link href="css/dropzone.css" type="text/css" rel="stylesheet" />
<link href="css/myCSS.css" type="text/css" rel="stylesheet" />
<script src="js/myuploadfunction.js"></script>
</head>
<body>
	<div id="main"></div>
	<h2>Hello World!</h2>
	Language :
	<a href="?language=en">English</a>|
	<a href="?language=fr">français</a>
	<h4>
		<c:message code="welcome" text="default text" />
		${userName}
	</h4>

</body>
</html>
