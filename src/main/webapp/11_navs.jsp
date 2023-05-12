<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.3/dist/jquery.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<title>11_Navs</title>
</head>
<body>

<div class="container-fluid">
<h1>Navs</h1>
	<pre>
		- Navs는 보통의 컨테이너로 쓰면 안되고 되도록 꽉찬 형태의 컨테이너로 사용해야한다.
		
		- class
			- nav : nav 생성
			- nav-item : nav 요소 생성
			- nav-link : nav 링크 생성
			- disabled : nav 비활성화
			
		- 본문에서 링크 사용시 card나 nav를 사용한다.
		
		- 정렬을 할 경우 가운데 or 오른쪽으로 정렬한다.
			-> nav 생성할 때 같이 넣어준다.
			- 가운데 정렬 : justify-content-center
			- 오른쪽 정렬 : justify-content-end
			
		- 글로벌로 사용하면 가로 nav, 로컬로 사용하면 세로 nav를 활용한다.
		  (글로벌은 -를 사용하고, 로컬은 _를 사용한다. ex) class-name, class_name)
	</pre>
	
	<ul class="nav justify-content-center">
	
		<li class="nav-item">
			<a class="nav-link" href="#">Link</a>
		</li>
		
		<li class="nav-item">
			<a class="nav-link" href="#">Link</a>
		</li>
		
		<li class="nav-item">
			<a class="nav-link disabled" href="#">Link</a>
		</li>

	</ul>

	<h2>수직 nav</h2>
		<pre>
			- flex-column class를 선언하여 생성한다.
		</pre>
		
		<ul class="nav flex-column">
		
			<li class="nav-item">
				<a class="nav-link" href="#">Link</a>
			</li>
			
			<li class="nav-item">
				<a class="nav-link" href="#">Link</a>
			</li>
			
			<li class="nav-item">
				<a class="nav-link disabled" href="#">Link</a>
			</li>
	
		</ul>
	
	<h2>tab 메뉴</h2>
		<pre>
			- 매우 실용적인 기능이지만 지켜야 할 것이 있다.
				- 탭 안에 탭을 넣고 그 탭안에 또 탭을 넣는 경우
					-> 오류를 초래할 수 있으므로 매우 안좋은 형태
					-> 탭 메뉴는 onedepth에서 끝내는 것이 좋다.(복잡하면 안된다.)
					
				- 직접 만드는 경우 script로 만드는 것이 좋다.
				
			- class
				- nav-tabs
				- nav-pills : 기존의 tab과 다른 스타일을 원할 경우 사용
				- nav-justified : 탭의 칸을 동일하게 만들어야 할 경우 사용(동일한 너비)
				
			- ex) 아이디찾기 링크와 패스워드찾기 링크를 동시에 보여주기
			
			- active는 한쪽만 넣어줘야한다.(2개 이상일 경우 오류를 초래함)
			
		</pre>
		
		<ul class="nav nav-tabs nav-justified">
			<li class="nav-item">
				<a class="nav-link active" href="#">아이디 찾기</a>
			</li> 
			
			<li class="nav-item">
				<a class="nav-link" href="#">비밀번호 찾기</a>
			</li>
			
			<li class="nav-item">
				<a class="nav-link" href="#">아이디 찾기</a>
			</li> 
			
			<li class="nav-item">
				<a class="nav-link" href="#">비밀번호 찾기</a>
			</li>
			
			<li class="nav-item">
				<a class="nav-link" href="#">아이디 찾기</a>
			</li> 
			
			<li class="nav-item">
				<a class="nav-link" href="#">비밀번호 찾기</a>
			</li>
		</ul>
</div>
</body>
</html>