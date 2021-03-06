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

<!-- bootstrap just to have good looking page -->
<script src="bootstrap/js/bootstrap.min.js"></script>
<link href="bootstrap/css/bootstrap.css" type="text/css"
	rel="stylesheet" />

<!-- we code these -->
<link href="css/dropzone.css" type="text/css" rel="stylesheet" />
<script src="js/myuploadfunction.js"></script>
</head>
<body>
	<h1>Spring MVC - jQuery File Upload</h1>
	<div style="width: 500px; padding: 20px">

		<input id="fileupload" type="file" name="files[]"
			data-url="upload" multiple>

		<div id="dropzone" class="fade well">Drop files here</div>

		<div id="progress" class="progress">
			<div class="bar" style="width: 0%;"></div>
		</div>
		<table id="uploaded-files" class="table">
			<tr>
				<th>File Name</th>
				<th>File Size</th>
				<th>File Type</th>
				<th>Download</th>
			</tr>
		</table>
	</div>
</body>
</html>
