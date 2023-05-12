<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.3/dist/jquery.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<title>17_Forms</title>
</head>
<body>

<h1>Form</h1>

<div class="container">
	<div class="row">
		<div class="col-12">
		<h2>Layout</h2>
			<pre>
				- 2가지 유형의 양식 레이아웃을 제공한다.
					- 누적(전각) 형식 : 아래로 누적되어 나오게 하는 방법
					- 인라인 형식 : 옆으로 나오게 하는 방법
					
				- form-control : html input object이다.
					- 종류 : textbox,checkbox,radio,button,select,
							progress,file,textarea,password,color,date,
							datetime,email,image,month,number,range,reset
							search,time,week,url,datetime-local
					- 이중에서 : 체크박스, 라디오, 텍스트, 셀렉트, 레인지, 파일 등이 가장 자주 사용된다.
					
				- form-inline : 세로가 아닌 가로로 보이게 해준다
				
				- form-group
				
				- text-area는 닫는 태그를 밑으로 내리지말고 그냥 동일선상에 두는 것이 좋다.
			</pre>
			<p>누적(전각) 형식</p>
			<form action="">
				<label for="email">Email</label>
				<input type="email" class="form-control" id="email" placeholder="enter email" name="email">
			</form>
			<br>	
			<p>인라인 형식</p>
			<form action="" class="form-inline">
				<label for="email">Email</label>
				<input type="email" class="form-control" id="email" placeholder="enter email" name="email">
			</form>
			
			<div class="form-group">
				<label for="comment">comment : </label>
				<textarea rows="10" cols="100" class="form-control" style="resize:none;" placeholder="첫번째 줄&#13;&#10;두번째 줄&#13;&#10;세번째 줄"></textarea>
			</div>
		
		<br>
		<h2>checkbox, radio</h2>	
			<pre>
				- 체크박스는 네모, 라디오는 동그라미
				- 매우 흔하게 보는 것 ex)회원가입 창 등	
			</pre>
			
			<p>checkbox</p>
			<div class="form-check-inline">
				<label class="form-check-label">
					<input type="checkbox" class="form-check-input" value="apple">사과
				</label>
			</div>
			
			<p>radio</p>
			<div class="form-check">
				<label class="form-check-label">
					<input type="radio" class="form-check-input" value="apple">사과
				</label>
			</div>
		
		<br>
		<h2>select</h2>
			<pre>
				- 목록을 만들어서 선택할 수 있게 한다.
			</pre>
			
			<div class="form-group">
				<label for="sel1">select list</label>
				<select class="form-control" id="sel1">
					<option>1</option>
					<option>2</option>
					<option>3</option>
					<option>4</option>
				</select>
			</div>	
		
		<br>
		<h2>range</h2>
			<pre>
				- 음량조절 바 같은 느낌으로 범위를 조절하는 바를 만들 때 사용
			</pre>
			
			<div class="form-group">
				<input type="range" class="form-control-range" name="range">
			</div>	
		
		<br>
		<h2>file</h2>
			<pre>
				- 버튼을 누르면 내 컴퓨터에서 파일을 선택할수 있도록 한다.
			</pre>
			
			<div class="form-group">
				<input type="file" class="form-control-file" name="file">
			</div>
			
		</div>
	</div>
</div>

</body>
</html>