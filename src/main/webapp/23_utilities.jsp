<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/custom.css">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.3/dist/jquery.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<title>Util</title>
</head>
<body>

<div class="container">
	<div class="row">
		<div class="col-12">
		<h1>border</h1>
			<pre>
				- 테두리가 들어가 있는 상태를 의미
				- border-0 : 테두리 없음을 의미
					- top/bottom/right/left-0은 각 방향의 테두리가 없음을 의미	
			</pre>
			
			<div class="d-flex justify-content-between">
				<div class="rect border border-primary"></div>
				<div class="rect border border-0 border-primary"></div>
				<div class="rect border border-top-0 border-primary"></div>
				<div class="rect border border-right-0 border-primary"></div>
				<div class="rect border border-bottom-0 border-primary"></div>
				<div class="rect border border-left-0 border-primary"></div>
			</div>
			
		<br>	
		<h1>border radius</h1>	
			<pre>
				- rounded : 모서리를 둥그렇게 만들어줌
				- rounded-0 : 둥그런 부분 없게 만듦(각지게)
					- top/bottom/right/left-0 각 방향이 둥그렇게
					- rounded-circle : 전체를 둥그렇게 만듦
			</pre>
			<div class="d-flex justify-content-between">
				<div class="rect bg-secondary rounded"></div>
				<div class="rect bg-secondary rounded rounded-top"></div>
				<div class="rect bg-secondary rounded rounded-right"></div>
				<div class="rect bg-secondary rounded rounded-bottom"></div>
				<div class="rect bg-secondary rounded rounded-left"></div>
				<div class="rect bg-secondary rounded rounded-circle"></div>
				<div class="rect bg-secondary rounded rounded-0"></div>
			</div>
		
		<br>
		<h1>float and clearfix</h1>
			<pre>
				- float는 선택자의 삽입만으로 float이 가능해서 빠른float라고 부른다.
				- float되고있는 요소는 아래의 요소와 겹치므로 .clearfix 선택자를 사용해야 겹치지 않는다.
				- float-left/right를 통해 왼쪽/오른쪽 정렬이 가능하다.
			</pre>
			<div class="clearfix">
				<div class="border float-left">float-left</div>
				<div class="border float-right">float-right</div>
			</div>
		
		<br>
		<h1>center align</h1>
			<pre>
				- mx-auto클래스 : 자동 가운데정렬
			</pre>
			<div class="mx-auto bg-warning w-150">centered</div>
		
		<br>
		<h1>width</h1>
			<pre>
				- w-n클래스 : 가로폭을 n%로 설정
					- mw-n클래스 : max width를 n%로 설정
				
				- 세로폭은 가로폭처럼 설정하기 어렵다.
			</pre>	
			<div class="w-25 bg-warning">width 25%</div>
			<div class="w-50 bg-warning">width 50%</div>
			<div class="w-75 bg-warning">width 75%</div>
			<div class="w-100 bg-warning">width 100%</div>
			<div class="mw-100 bg-warning">max width 100%</div>
			
		<br>
		<h1>height</h1>
			<pre>
				- h-n클래스 : 세로폭을 n%로 설정
					- mh-n클래스 : max height를 n%로 설정
						-> 이떄 max height의 크기를 따로 지정해주어야 한다.(안하면 안나옴)
				
				- 세로폭은 가로폭처럼 설정하기 어렵다.
					- 가로폭은 한정적이기때문에 %로 설정하기 쉽지만 
					  세로폭은 계속 늘어날 수 있기에 %로 설정하기 어렵다.
			</pre>
			<div class="h-25 bg-warning">height 25%</div><br>
			<div class="h-50 bg-warning">height 50%</div><br>
			<div class="h-75 bg-warning">height 75%</div><br>
			<div class="h-100 bg-warning">height 100%</div><br>
			<div class="mh-100 bg-warning" style="height:890px;">max height 100%</div><br>	
		
		<br>
		<h1>spacing(간격)</h1>
			<pre>
				- 마진(m)/패딩(p)
					- 종류
						- mt : margin top		pt : padding top
						- mb : margin bottom	pb : padding bottom
						- ml : margin left		pl : padding left
						- mr : margin right 	pr : padding right
						- mx : margin x축		px : padding x축
							-> x축 : left + right
						- my : margin y축		py : padding y축
							-> y축 : top + bottom
					- 단계 : 0 ~ 5단계, auto
			</pre>	
		
		<br>
		<h1>shadow</h1>
			<pre>
				- shadow
				- shadow-lg
				- shadow-none
			</pre>
		
		<br>
		<h1>vertical align</h1>	
			<pre>
				- 수직정렬
				- align-top
				- align-middle
				- align-bottom
				- align-text-top
				- align-text-bottom
			</pre>
		
		<br>
		<h1>Responsive Embed(반응형 임베드)</h1>
			<pre>
				- 유튜브와 같은 비디오를 반응형으로 만들어준다.
				
				- 종횡비를 설정 할 수 있다.
					- 16by9 : 16:9의 종횡비
			</pre>
			<div class="embed-responsive embed-responsive-16by9">
				<iframe class="embed-responsive-item" src=""></iframe>
		
		<br>
		<h1>position</h1>
			<pre>
				- 위치를 설정하는 속성
				- fixed-top : 상단에 고정
				- fixed-bottom : 하단에 고정
				- sticky-top : 해당내용으로 이동하면 합체
			</pre>
				
		<br>
		<h1>close</h1>
			<pre>
				-  파일을 닫을 때 사용하는 클래스
			</pre>
		
		<br>
		<h1>text class</h1>
			<pre>
				- font 종류
					- font-weight-bold
					- font-bolder
					- font-nomal
					- font-light
					- font-lighter
					- font-italic
					
				- .lead : 타이페이스가 얇아지면서 약간 커짐
				
				- .small : 상위태그 비례 80%크기로
				
				- text 종류
					- text-center : 가운데정렬
					- text-left : 왼쪽 정렬
					- text-right : 오른쪽 정렬
					- text-justify : 긴 문장의 좌우 끝을 정렬
									 (특히 오른쪽 끝에 톱니 현상 방지)
					- text-monospace : 글자폭이 일정함
					- text-nowrap : ...
					- text-uppercase : 전체를 대문자로
					- text-lowercase : 전체를 소문자로
					- text-capitalize : 첫 글자만 대문자로
			</pre>
		
		<br>
		<h1>block</h1>
			<pre>
				- d-block : 모두 보임
				- d-none : 모두 숨김
				- d-inline : 한 줄로 모임
				- d-inline-block : 한 줄로 모이지만 블록형태로
				- d-table : 테이블 형태로
				- d-flex : 한 row를 블록형태로 차지한다
				- d-inline-flex: 한 row를 인라인형태로 차지한다.
			</pre>

		<br>
		<h1>flex</h1>	
			<pre>
				- d-flex = display:flex
				- d-inline-flex = display:inline-flex
				
				- flex-row : 줄 왼쪽 정렬
				- flex-row-reverse : 줄 오른쪽 정렬(역순)
				
				- flex-column : list형태로 정렬
				- flex-column-reverse : list형태로 역순정렬
				
				- justify-content-start : 왼쪽 정렬
				- justify-content-end : 오른쪽 정렬
				- justify-content-center : 가운데 정렬
				- justify-content-between : 왼쪽/오른쪽을 제외한 가운데 여백을 두고 엘리먼트 정렬
				- justify-content-around : 가운데를 중심으로 여백을 두고 정렬
				
				- flex-fill : 가로 크기 똑같게
				- flex-grow-1 : 성장
				- flex-shrink-1 : 축소
				
				- mr-auto : 오른쪽 같은 선상에 부착
				- ml-auto : 왼쪽 같은 선상에 부착
				
				- flex-wrap : 내용물 감싸는 것
				- flex-wrap-reverse : 내용물을 역순으로 감싸는 것
				- flex-nowrap : 감싸지 않는것 -> 기본값
				
				- align-content-start : 상단에 붙은채로 줄바꿈된다
				- align-content-center : 줄바꿈된 상태로 가운데정렬
				- align-content-around : 균일한 간격으로 정렬
				- align-content-stretch : 높이가 꽉 차도록 줄바꿈된다.
				- align-content-end : 하단에 붙은채로 줄바꿈된다.
				
				- align-self-start : 요소를 시작위치로
				- align-self-center : 요소를 가운데로
				- align-self-stretch : 요소의 세로를 늘려서
				- align-self-end : 요소를 마지막위치로
			</pre>
			

			</div>			
		</div>
	</div>
</div>
</body>
</html>