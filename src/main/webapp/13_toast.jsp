<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.3/dist/jquery.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<title>13_Toast</title>
</head>
<body>

<h1>Toast(모바일 팝업)</h1>
	<pre>
		- 미니 팝업창(팝업창이 스마트폰에서 사용되어지는 형태)
		
		- 알림구성요소는 어떤 일(이벤트)이 발생할 떄(사용자가 버튼을 클릭하거나 양식을 제출할 때)
		  몇 초동안 표시되는 상자와 같다.
		  
		- class
			- toast
			- toast-header
			- toast-body
		
		- jquery로 초기화 해야됨
			- $가 붙으면 jquery
			
		- script를 사용하여 구현한다.
	</pre>
	
	<button class="btn btn-primary" id="myBtn">Show Toast</button>
	<div class="toast">
		<div class="toast-header">Toast header</div>
		
		<div class="toast-body">some text...</div>
	</div>
	<script type="text/javascript">
	$(document).ready(function(){
		$("#myBtn").click(function(){
			$('.toast').toast('show');
		});
	});
	</script>
	
	<br>
	<h2>show and hide</h2>
		<pre>
			- data-autohide="false" : 기본숨김을 거짓으로
			- data-dismiss="toast" : 닫기 버튼
		</pre>
		
		<button class="btn btn-primary" id="myBtn2">Show Toast</button>
		<div class="toast" data-autohide="false">
			<div class="toast-header">
				<strong class="mr-auto text-primary">Toast header</strong>
				<small class="text-muted">5mins ago</small>
				<button class="ml-2 mb-1 close" data-dismiss="toast">&times;</button>
			</div>
			
			<div class="toast-body">some text...</div>
		</div>
		<script type="text/javascript">
		$(document).ready(function(){
			$("#myBtn2").click(function(){
				$('.toast').toast('show');
			});
		});
		</script>

</body>
</html>