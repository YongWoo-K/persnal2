<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<title>Bootstrap-layout</title>
</head>
<body>

	<div class="container-fluid">
		<div class="row">
			<div class="col-lg-12">
			<h1 class="mt-5 mb-5">Container : 문서의 가로폭 설정</h1>
				<table class="table">
					<thead>
						<tr>
							<th></th>
							<th>576px 미만</th>
							<th>576px 이상</th>
							<th>768px 이상</th>
							<th>992px 이상</th>
							<th>1200px 이상</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>.container</td>
							<td>100%</td>
							<td>540px</td>
							<td>720px</td>
							<td>960px</td>
							<td>1140px</td>
						</tr>
						<tr>
							<td>.container-sm</td>
							<td>100%</td>
							<td>540px</td>
							<td>720px</td>
							<td>960px</td>
							<td>1140px</td>
						</tr>
						<tr>
							<td>.container-md</td>
							<td>100%</td>
							<td>100%</td>
							<td>720px</td>
							<td>960px</td>
							<td>1140px</td>
						</tr>
						<tr>
							<td>.container-lg</td>
							<td>100%</td>
							<td>100%</td>
							<td>100%</td>
							<td>960px</td>
							<td>1140px</td>
						</tr>
						<tr>
							<td>.container-xl</td>
							<td>100%</td>
							<td>100%</td>
							<td>100%</td>
							<td>100%</td>
							<td>1140px</td>
						</tr>
						<tr>
							<td>.container-fluid</td>
							<td>100%</td>
							<td>100%</td>
							<td>100%</td>
							<td>100%</td>
							<td>100%</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>

</body>
</html>