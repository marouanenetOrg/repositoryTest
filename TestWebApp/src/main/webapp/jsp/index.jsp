<!DOCTYPE HTML>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://www.springframework.org/tags"%>
<html>
<head>
<title>Index</title>
<script src="js/jquery.1.9.1.min.js"></script>
<script src="js/vendor/jquery.ui.widget.js"></script>
<script src="js/jquery.iframe-transport.js"></script>
<script src="js/jquery.fileupload.js"></script>

<!-- bootstrap just to have good looking page -->
<script src="bootstrap/js/bootstrap.min.js"></script>
<link href="bootstrap/css/bootstrap.css" type="text/css"
	rel="stylesheet" />

<!-- we code these -->
<link href="css/dropzone.css" type="text/css" rel="stylesheet" />
<script src="js/myuploadfunction.js"></script>
</head>
<body>
	<h1>Index</h1>
	<p>
		<a href="<c:url value='internationalizationPage'/>">internationalization</a>
	</p>
	<p>
		<a href="<c:url value='uploadFilePage'/>">upload file</a>
	</p>
	<p>
		<a href="<c:url value='loadingPage'/>">loadingPage</a>
	</p>
</html>
