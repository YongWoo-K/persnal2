<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.3/dist/jquery.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<title>08_Listgroup</title>
</head>
<body>

<div class="container-fluid">
	<div class="row">
		<div class="col-md-12">
			<h1 class="display-1">List Group</h1>
				<pre>
					- 가장 기본적은 목록그룹은 목록항목이 정렬되지 않은 목록이다.
						- 가장 기본적인 리스트그룹
							- list-group : ul요소에서 사용
							- list-group-item : li요소에서 사용
					
					- LIST GROUP을 사용하여 목록을 꾸밀 수 있다.
					
					- 활성화 할때는 active 사용, 비활성화 할때는 disabled 사용
					
					- ul요소에 사용하는 것이 기본이지만, 링크나 버튼에서도 적용가능하다.
						- 링크를 걸때는 ul, li태그 대신 div, a태그를 사용
				</pre>
				
				<br>
				<h2>basic</h2>
					<ul class="list-group">
						<li class="list-group-item">first</li>
						<li class="list-group-item">second</li>
						<li class="list-group-item">third</li>
					</ul>
				
				<br>	
				<h2>Active State(활성 상태) : active</h2>	
					<ul class="list-group">
						<li class="list-group-item active">first</li>
						<li class="list-group-item">second</li>
						<li class="list-group-item">third</li>
					</ul>
				
				<br>
				<h2>비활성화 : disabled</h2>
					<div class="list-group">
						<a href="#" class="list-group-item disabled">First Item</a>
						<a href="#" class="list-group-item disabled">Second Item</a>
						<a href="#" class="list-group-item list-group-item-action">Third Item</a>
					</div>
				
				<br>
				<h2>링크 연결</h2>
					<div class="list-group">
						<a href="#" class="list-group-item list-group-item-action">First Item</a>
						<a href="#" class="list-group-item list-group-item-action">Second Item</a>
						<a href="#" class="list-group-item list-group-item-action">Third Item</a>
					</div>
				
				<br>
				<h2>list-group-flush : 외곽 테두리 제거</h2>
					<ul class="list-group list-group-flush">
						<li class="list-group-item active">first</li>
						<li class="list-group-item">second</li>
						<li class="list-group-item">third</li>
					</ul>
				
				<br>
				<h2>list-group-horizontal : 수평목록 그룹</h2>
					<ul class="list-group list-group-horizontal">
						<li class="list-group-item active">first</li>
						<li class="list-group-item list-group-item-dark">second</li>
						<li class="list-group-item list-group-item-danger">third</li>
					</ul>
				
				<br>
				<h2>list badge : list를 최대로 활용하는 방법</h2>
					<ul class="list-group">
						<li class="list-group-item d-flex justify-content-between align-items-center">
							Inbox
							<span class="badge badge-primary badge-pill">
							new
							</span>
						</li>
					</ul>
					
		</div><!-- col end -->
	</div><!-- row end -->
</div><!-- container end -->

</body>
</html>