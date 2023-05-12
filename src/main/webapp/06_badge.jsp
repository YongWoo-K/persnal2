<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.3/dist/jquery.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<title>06_Badge</title>
</head>
<body>

<div class="container">
	<div class="row">
		<div class="col-4">
			<h1>Badge</h1>
				<pre>
					- 배지는 콘텐츠에 추가정보를 추가하는데 사용한다.
					- 색상값을 변경할 수 있다.
				</pre>
				<h1>Heading <span class="badge badge-primary">Primary</span></h1>
				<h2>Heading <span class="badge badge-secondary">Primary</span></h2>
				<h3>Heading <span class="badge badge-success">Primary</span></h3>
				<h4>Heading <span class="badge badge-danger">Primary</span></h4>
				<h5>Heading <span class="badge badge-warning">Primary</span></h5>
				<h6>Heading <span class="badge badge-info">Primary</span></h6>
		</div><!-- col end -->
		
		<div class="col-4">
			<h1>Badge-pill</h1>
				<pre>
					- badge 테두리가 round로 바뀜
				</pre>
				<h1>Heading <span class="badge badge-pill badge-primary">new</span></h1>
				<h2>Heading <span class="badge badge-pill badge-secondary">new</span></h2>
				<h3>Heading <span class="badge badge-pill badge-success">new</span></h3>
				<h4>Heading <span class="badge badge-pill badge-danger">new</span></h4>
				<h5>Heading <span class="badge badge-pill badge-warning">new</span></h5>
				<h6>Heading <span class="badge badge-pill badge-info">new</span></h6>
				<h6>Heading <span class="badge badge-pill badge-light">new</span></h6>
				<h6>Heading <span class="badge badge-pill badge-dark">new</span></h6>
		</div><!-- col end -->
		
		<div class="col-4">
			<h1>요소 내부의 badge</h1>
				<pre>
					- 요소 내부에 badge를 추가한다.
				</pre>
				<button type="button" class="btn btn-danger">
					NoP <span class="badge badge-light">7</span>
				</button>

		</div><!-- col end -->

	</div><!-- row end -->
</div><!-- container end -->

</body>
</html>