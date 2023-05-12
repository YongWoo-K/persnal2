<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.3/dist/jquery.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<title>20_Image</title>
</head>
<body>

<div class="container">
	<div class="row">
		<div class="col-12">
		
		<h1>Img class</h1>
			<pre>
				- 종류
					- rounded : 이미지의 모서리를 둥그렇개
						
					- rounded-circle : 이미지 전체를 둥그렇게
					
					- img-thumbnail : 이미지 테두리에 약간의 여백(액자느낌)
			</pre>
			
			<h3>rounded/circle/img-thumbnail</h3>
				<img alt="pic" src="img/cat.jpg" class="w-25 rounded">
				<img alt="pic" src="img/cat.jpg" class="w-25 rounded-circle">
				<img alt="pic" src="img/cat.jpg" class="w-25 img-thumbnail">
						
		</div>
	</div>
</div>

</body>
</html>