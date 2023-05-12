<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.3/dist/jquery.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<title>10_dropdown</title>
</head>
<body>
<h1>Dropdown</h1>
<div class="container">
	<div class="row">
		<div class="col-md-4">
		<h2>basic dropdown</h2>
			<pre>
				- 누르면 목록이 나오는 드롭다운 버튼을 만들 수 있다.
				- dropdown-toggle과 data-toggle="dropdown"을 통해 생성한다.
				- dropdown-menu에서 드롭다운 목록에 들어갈 요소들을 설정할 수 있다.
				- dropdown-header와 dropdown-divider를 통해 요소들을 나눌 수 있다.
			</pre>
			<div class="dropdown">
				<button class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
				dropdown button
				</button>
				<div class="dropdown-menu">
					<h5 class="dropdown-header">dropdown header</h5>
					<a class="dropdown-item" href="#">Link 1</a>
					<a class="dropdown-item" href="#">Link 2</a>
					<a class="dropdown-item" href="#">Link 3</a>
					<div class="dropdown-divider"></div>
					<a class="dropdown-item" href="#">Another Link</a>
				</div>
			</div>
		</div><!-- col end -->
		<div class="col-md-4">
		<h2>collapse : 접기</h2>
			<pre>
				- dropdown의 일종
					-> UI형태나 클래스만 다를 뿐 기능은 유사함.
					
				- data-toggle="collapse"와 data-target="#id"로 생성한다.
					-> id는 collapse의 내용을 작성할 div에서 사용한다.
					
				- 버튼으로 만들어서 누르면 내용이 나오도록 하는 기능이다.
				
				- collapse에 show를 붙이면 텍스트가 나온상태로 설정된다.
			</pre>
			<button class="btn btn-primary" data-toggle="collapse" data-target="#demo">
			collapse sample
			</button>
			<div id="demo" class="collapse show">
			loerm...
			</div>			
		</div><!-- col end -->
		<div class="col-md-4">
		<h2>Accordion</h2>
			<pre>
				- accordion은 collapse를 사용하여 여러 항목들을 하나씩 접고 펴는 기능이다.
				- card와 함께 활용한다.
				- 보통 card-header에 자주묻는질문 등을 설정하고, 그걸 누르면 그에 대한 대답이 나오도록 설정한다.
					-> 대답이 있는 div에 collapse show를 하면 대답이 항상 나오도록 설정된다.
					-> 따라서 묻고 답하기를 만들 때 accordion을 사용한다.
			</pre>	
			<div id="accordion">
				<div class="card">
					<div class="card-header">
						<a class="card-link" data-toggle="collapse" href="#collapseOne">
						오늘 몇시까지 영업하나요?
						</a>
					</div>	
					<div id="collapseOne" class="collapse show" data-parent="#accordion">
						<div class="card-body">
						10시까지 입니다.
						</div>
					</div>
				</div>
				
				<div class="card">
					<div class="card-header">
						<a class="card-link" data-toggle="collapse" href="#collapseTwo">
						오늘 몇시까지 영업하나요?
						</a>
					</div>
					<div id="collapseTwo" class="collapse" data-parent="#accordion">
						<div class="card-body">
						10시까지 입니다.
						</div>
					</div>
				</div>
			</div>
		</div><!-- col end -->
	</div><!-- row end -->
</div><!-- container end -->

</body>
</html>