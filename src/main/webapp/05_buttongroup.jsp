<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.3/dist/jquery.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<title>ButtonGroup</title>
</head>
<body>

<div class="container">
	<div class="row">
		<div class="col-4">
			<h3>Button Group</h3>
<pre>
- 부트스트랩 4를 사용하면 일련의 버튼을 한 줄로 그룹화 할 수 있다.
- class : btn-group
- 속성
	- primary : 파란색 버튼
	- success : 초록색 버튼
	- danger : 빨간색 버튼
- d-flex justify-content-end : 버튼을 오른쪽으로 정렬하게해줌
	-> 사용자 대부분이 오른손잡이기 때문에 이같은 설정을 해줌
</pre>
			<div class="d-flex justify-content-end">
				<div class="btn-group">
					<button class="btn btn-primary">확인</button>
					<button class="btn btn-success">수정</button>
					<button class="btn btn-danger">삭제</button>
				</div>
			</div>
		</div><!-- col end -->
		
		<div class="col-4">
			<h3>Button Group 크기</h3>
<pre>
- 버튼의 크기를 조절한다
- 속성
	- 라지일 경우 : .btn-group btn-group-lg
	- 스몰일 경우 : .btn-group btn-group-sm
</pre>
			<div class="btn-group btn-group-lg">
				<button class="btn btn-primary">확인</button>
				<button class="btn btn-success">수정</button>
				<button class="btn btn-danger">삭제</button>
			</div>
			<br>
			<br>
			<div class="btn-group btn-group-sm">
				<button class="btn btn-primary">확인</button>
				<button class="btn btn-success">수정</button>
				<button class="btn btn-danger">삭제</button>
			</div>
		</div><!-- col end -->
		
		<div class="col-4">
			<h3>수직버튼그룹</h3>
<pre>
- 버튼을 수직으로 위치시킨다.
- class : .btn-group-vertical
</pre>
			<div class="btn-group-vertical">
				<button class="btn btn-primary">Apple</button>
				<button class="btn btn-success">Samsung</button>
				<button class="btn btn-danger">Sony</button>
			</div>
		</div><!-- col end -->
		
	</div><!-- row end -->
		
	<div class="row">
		<div class="col-12">
			<h1>버튼 드롭다운 메뉴</h1>
<pre>
- 드롭다운을 사용하는 버튼에 클래스 dropdown-toggle을 사용하고
  그 아래를 다음과 같이 사용한다.
	(1)btn-group
	(2)dropdown-menu : 버튼 클릭시 리스트가 나오도록 함
	(3)dropdown-item : 리스트 설정(이름, 링크 등)
</pre>
			<div class="btn-group">
				<button class="btn btn-primary">first</button>
				<button class="btn btn-secondary">second</button>
				
				<button class="btn btn-success dropdown-toggle" data-toggle="dropdown">
				third
				</button>
				<div class="dropdown-menu">
					<a class="dropdown-item" href="#">Tablet</a>
					<a class="dropdown-item" href="#">SmartPhone</a>
				</div>
			</div>
		</div>
	</div><!-- row end -->
	
	<div class="row">
		<div class="col-12">
			<h1>분할 버튼 드롭다운 메뉴</h1>
<pre>
- 하나의 버튼에서 버튼과 드롭다운을 나누는 기능
	(1)btn-group으로 감싼다
	(2)btn 스타일로 감싼다
	(3)btn 또 한번 선언(dropdown-toggle)
	(4)span class="caret"으로 감싼다. 
</pre>
			<div class="btn-group">
				<button class="btn btn-primary">first</button>
				<button class="btn btn-secondary">second</button>
				
				<div class="btn-group">
					<button class="btn btn-success">third</button>
				
					<button class="btn btn-success dropdown-toggle dropdown-toggle-split" data-toggle="dropdown">
						<span class="caret"></span>
					</button>
					
					<div class="dropdown-menu">
						<a class="dropdown-item" href="#">Tablet</a>
						<a class="dropdown-item" href="#">SmartPhone</a>
					</div>
				</div>
			</div>
		</div>
	</div><!-- row end -->
	
</div><!-- container end -->

</body>
</html>