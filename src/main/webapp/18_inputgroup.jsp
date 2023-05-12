<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.3/dist/jquery.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<title>18_input group</title>
</head>
<body>

<h1>Input Group(입력상자 그룹)</h1>
	<pre>
		- 입력그룹은 아이디나 이메일, 금액과 같은 텍스트를 사용자에게 입력받도록 하는 태그이다.
		
		- prepend/append
			- input-group클래스 내에 input-group-prepend/append를 선언하여 사용한다.
			- 텍스트의 앞에 붙이는 것을 prepend, 뒤에 붙이는 것을 append
		
		- lg/sm을 이용해서 크기를 조정할 수 있다.	
			- input-group-lg/sm
		
		- checkbox태그와 radio태그를 이용해서 체크박스와 동그란 체크박스를 만들 수 있다.
		
		- 버튼 addon
			- 버튼 애드온을 추가하고 싶을 때는 button class를 input-group안에 작성해주시면 된다.
			- 분할된 버튼을 추가하고 싶을 경우 버튼 태그를 따로 2번 작성하기만 하면 된다.
		
		- dropdown/dropup
			- data-bs-toggle="dropdown"을 button 태그 내부에 선언한 채로
			  input-group 클래스 안에 삽입해주시면 된다.
	</pre>

<div class="container">
	<div class="row">
		<div class="col-12">
			<a>prepend</a>
			<form action="">
				<div class="input-group mb-3 input-group-lg">
					<div class="input-group-prepend">
						<span class="input-group-text">@</span>	
					</div>
					<input type="text" class="form-control" placeholder="Username">
				</div>
			</form>
			
			<a>append</a>
			<form action="">
				<div class="input-group mb-3 input-group-lg">
					<input type="text" class="form-control" placeholder="Username">
					<div class="input-group-append">
						<span class="input-group-text">@example.com</span>	
					</div>
				</div>
			</form>
			
			<form>
				<div class="input-group mb-3">
					<div class="input-group-prepend">
						<label class="input-group-text">Person</label>
					</div>
					<input type="text" class="form-control" placeholder="First Name">
					<input type="text" class="form-control" placeholder="Last Name">
				</div>
			</form>
			
			<div class="d-flex justify-content-end">
				<div class="btn-group">
					<a href="#" class="btn btn-primary">목록</a>
					<a href="#" class="btn btn-success">수정</a>
					<a href="#" class="btn btn-danger">삭제</a>
					<a href="#" class="btn btn-secondary">취소</a>
				</div>
			</div>
			
			<h4>checkbox/radio</h4>
			<div class="input-group">
			    <div class="input-group-prepend">
			      	<span class="input-group-text"><input type="checkbox"></span>
			    </div>
		        <input type="text" class="form-control">
    		</div>
		    <br>
		   	<div class="input-group">
			    <div class="input-group-prepend">
			      	<span class="input-group-text"><input type="radio"></span>
			    </div>
		        <input type="text" class="form-control">
			</div>
			
			<h4> 입력 그룹 분할된 버튼 추가   </h4>
		    <div class="input-group">
		      <div class="input-group-prepend">
		         <button type="button" class="btn btn-primary"> 버튼1 </button>
		          <button type="button" class="btn btn-primary dropdown-toggle" data-bs-toggle="dropdown"data-bs-toggle="dropdown">
		          <span class="caret"></span>
		         </button>
		       <ul class="dropdown-menu" role="menu">
		        <li><a class="dropdown-item" href="#">메뉴 1</a></li>
		        <li><a class="dropdown-item" href="#">메뉴 2</a></li>
		        <li><a class="dropdown-item" href="#">메뉴 3</a></li>
		        <li class="dropdown-divider"></li>
		        <li><a class="dropdown-item" href="#">다른 메뉴 </a></li>
		      </ul>
		    </div>
		        <input type="text" class="form-control">
		    </div>
		    <br>
		
		   <div class="input-group">
		
		        <input type="text" class="form-control">
		         <div class="input-group-prepend dropup">
		         <button type="button" class="btn btn-primary"> 버튼1 </button>
		          <button type="button" class="btn btn-primary dropdown-toggle" data-bs-toggle="dropdown">
		          <span class="caret"></span>
		         </button>
		       <ul class="dropdown-menu" role="menu">
		        <li><a class="dropdown-item" href="#">메뉴 1</a></li>
		        <li><a class="dropdown-item" href="#">메뉴 2</a></li>
		        <li><a class="dropdown-item" href="#">메뉴 3</a></li>
		        <li class="dropdown-divider"></li>
		        <li><a class="dropdown-item" href="#">다른 메뉴 </a></li>
		      </ul>
		    </div>
		    </div>
	
		</div>
	</div>
</div>

</body>
</html>