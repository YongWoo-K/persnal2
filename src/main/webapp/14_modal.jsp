<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.3/dist/jquery.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<title>14_Modal</title>
</head>
<body>

<h1>Modal</h1>
	<pre>
		- 모달 구성요소는 현재 페이지 상단에 표시되는 대화상자/팝업 창 이다.
		
		- toast와의 차이점
			- jquery를 사용하지 않는다.
			- 집중도를 주기위해 검정색을 사용한다.(opacity 7~9)
				-> 팝업창이외의 화면이 어두워짐
		
		- class
			- modal
			- modal-dialog
			- modal-content
			- modal-header
			- modal-title
			- modal-header
			- modal-body
			- modal-footer
			
		- data-toggle="modal"과 data-target="#myModal"로 생성한다.
		
		- fade 팝업창이 표시될 때 애니메이션이 생긴다.
		
		- modal의 크기조절은 modal-lg/sm을 사용한다.(초대형 modal : modal-xl)
			-> modal-dialog에 추가하여 사용한다.
			
		- modal-dialog-scrollable : 모달창 안에 들어가야할 내용이 많을 경우 사용
			-> 모달창 안으로 많은 내용을 넣을 수 있게 해준다.
	</pre>
	
	<button class="btn btn-primary" data-toggle="modal" data-target="#myModal">
	open
	</button>
	<div class="modal fade" id="myModal">
		<div class="modal-dialog modal-lg modal-dialog-scrollable">
			<div class="modal-content">
			
				<div class="modal-header">
					<h4 class="modal-title">Modal Heading</h4>
					<button class="close" data-dismiss="modal">&times;</button>
				</div>
				
				<div class="modal-body">
				Modal body...
				크기를 변경할 경우 modal-lg/sm을 modal-dialog에 추가하여 사용한다.
				(초대형 modal : modal-xl)
				기본적으로 모달창에 내용이 많이 들어가는 건 아니지만 원할때는 
				modal-dialog-scrollable을 사용하여 많은 내용을 넣을 수 있다.
				</div>
				
				<div class="modal-footer">
				<button class="btn btn-danger" data-dismiss="modal">close</button>
				</div>
				
			</div>
		</div>
	</div>
	
</body>
</html>