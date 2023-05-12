<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.3/dist/jquery.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<title>15_짧은 몇가지</title>
</head>
<body>

<h1>spinner</h1>
	<pre>
		- 페이지 로딩화면 등에 쓰인다.(빙글빙글 도는)
			-> 이외의 용도에는 사용하지 않는 것이 좋다.
		
		- 2가지 스타일이 존재한다.
			- spinner-border : 빙글빙글 도는 형태
			- spinner-grow : 작은 점이 커지는 형태 
	</pre>
	<div class="spinner-border text-danger"></div>
	<br>
	<div class="spinner-grow text-danger"></div>

<br>
<h1>Tooltip</h1>
	<pre>
		- 사용자가 요소위로 마우스모인터를 이동시킬 때 나타나는 작은 팝업상자이다.
		
		- jquery를 사용해야 한다.
		
		- data-toggle="tooltip"으로 생성한다.
		
		- title에 tooltip의 내용을 적어준다.
		
		- data-placement="방향"으로 나오는 위치를 지정할 수 있다. 
	</pre>
	<a href="#" data-toggle="tooltip" title="HHHHHHHHH" data-placement="right">Hover Over me</a>
	<script type="text/javascript">
	$(function(){
		$('[data-toggle="tooltip"]').tooltip();
	});
	</script>
	
<br>
<h1>Popover</h1>
	<pre>
		- 툴팁의 상위호환
			-> 누르면 popover의 제목과 내용이 나온다.(다시 누르면 사라짐)
		
		- jquery를 사용해야 한다.
		
		- data-toggle="popover"와 title="popover"로 생성한다.
		
		- data-content에 popover의 내용을 적어준다.
		
		- data-placement="방향"으로 나오는 위치를 지정할 수 있다.
	</pre>
	<a href="#" data-toggle="popover" title="popover" data-content="some text... pop..." data-placement="right">toggle popover</a>
	<script type="text/javascript">
	$(function(){
		$('[data-toggle="popover"]').popover();
	});
	</script>

</body>
</html>