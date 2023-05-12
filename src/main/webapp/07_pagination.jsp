<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.3/dist/jquery.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<title>07_Pagination</title>
</head>
<body>

<div class="container">
	<div class="row">
		<div class="col-12">
			<h1>Breadcrumbs</h1>
				<pre>
					- 웹사이트 최상단에 위치하는 페이지매김의 또 다른 방법이다.
					
					- 순서를 가진 목록 또는 순서를 가지지 않은 목록을 사용해, 최소 스타일의 브레드크럼을 작성한다.
						-> Home / Library / Data 와 같이 표시된다.
						
					- 유틸리티를 사용해 원하는 스타일을 추가할 수 있다.
					
					- 크기는 pagination-lg/sm을 통해 조절한다.
				</pre>
				<ul class="breadcrumb">
					<li class="breadcrumb-item"><a href="#">HOME</a></li>
					<li class="breadcrumb-item"><a href="#">twodepth</a></li>
					<li class="breadcrumb-item active">현재</li>
				</ul>
				
				<table class="table mt-3">
					<thead>
						<tr>
							<th>순번</th>
							<th>제목</th>
							<th>날짜</th>
						</tr>
					</thead>
				</table>
				
				<ul class="pagination pagination-lg">
					<li class="page-item"><a class="page-link" href="#">Previous</a></li>
					<li class="page-item active"><a class="page-link" href="#">1</a></li>
					<li class="page-item"><a class="page-link" href="#">2</a></li>
					<li class="page-item"><a class="page-link" href="#">3</a></li>
					<li class="page-item"><a class="page-link" href="#">4</a></li>
					<li class="page-item"><a class="page-link" href="#">5</a></li>
					<li class="page-item"><a class="page-link" href="#">Next</a></li>
				</ul>
				
		</div><!-- col end -->
	</div><!-- row end -->
</div><!-- container end -->

</body>
</html>