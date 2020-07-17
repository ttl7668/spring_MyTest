<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>

<head>
	<title>연습용</title>

	<meta charset="UTF-8" />
	<meta charset="EUC-KR" />

	<link rel="stylesheet" type="text/css" href="../css/index.css" />
	<link rel="stylesheet" type="text/css" href="../css/jquery-ui.min.css" />
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.13/css/all.css"
		integrity="sha384-DNOHZ68U8hZfKXOrtjWvjxusGo9WQnrNx2sqG0tfsghAvtVlRW3tvkXWZh58N9jp" crossorigin="anonymous">
	<script src="../js/jquery-1.12.1.min.js"></script>
	<script src="../js/jquery-ui.min.js"></script>
	<script src="../js/style.js"></script>

</head>

<body>
	<div class="wrap">
		<div class="header"><span class="admin_id"><b style="color:#7866c9;">관리자</b>홍길동</span></div>
		<div class="warp_inner">

			<!-- left_menu end -->
			<div class="right_content">
				<div class="midiaq">
					<div class="page_title">민원센타 관리 > 민원접수 관리</div>

					<div class="search_block flfull">
						<div class="fl">

							<div>
								<span class="search_th">내용 검색</span>
								<input type="text" class="" placeholder="내용 검색">
							</div>
							<div>
								<span class="search_th">대분류</span>
								<select class="">
									<option value="전체" checked="checked">전체</option>
									<option value="F3001">무선</option>
									<option value="F3002">유선</option>
									<option value="F3003">방문</option>
									<option value="F3005">통신판매</option>
									<option value="F3007">신분증스캐너</option>
								</select>
							</div>
							<div>
								<span class="search_th">소분류</span>
								<select class="">
									<option value="전체" checked="checked">전체</option>

									<option value="F3002">대분류에 따라 선택 가능</option>

								</select>
							</div>
							<div>
								<span class="search_th">처리자 ID</span>
								<input type="text" class="" placeholder="처리자 ID">
							</div>

							<!-- 2row -->
							<div class="pdt15"></div>
							<div>
								<span class="search_th">접수일</span>
								<input type="text" class="datepicker" readonly placeholder="날짜선택" /> -
								<input type="text" class="datepicker" readonly placeholder="날짜선택" />
							</div>
							<div>
								<span class="search_th">접수시간</span>
								<select class="" name="">
									<option value="전체" checked="checked">전체</option>
									<option value="분류01">오전</option>
									<option value="분류01">오후</option>
								</select>
							</div>
							<div>
								<span class="search_th">처리상태</span>
								<select class="" name="">
									<option value="">처리완료</option>
									<option value="">보류</option>
									<option value="">전달</option>
								</select>
							</div>
						</div>

						<div class="fr">
							<div class="search_btn_area">
								<a href="#" class="normal_btn purplebtn">검색</a>
								<a href="minwon_reg.html" class="normal_btn purplebtn02">등록</a>
							</div>
						</div>
					</div>

					<div class="full_collum collum">
						<ul>
							<li class="collum_tit">
								<h2>민원접수 관리</h2>

								<select class="">
									<option value="10">10개 보기</option>
									<option value="20">20개 보기</option>
									<option value="40">40개 보기</option>
									<option value="80">80개 보기</option>
								</select>
								<span class="showtoggle minus"></span>
								<ul>
									<li>
										<table cellpadding="0" cellspacing="0" class="col_8" width="100%;">
											<tr>
												<th>표시</th>
												<th>번호</th>
												<th>대분류</th>
												<th>소분류</th>
												<th>제목</th>
												<th>접수일</th>
												<th>접수시간</th>
												<th>진행상태</th>
												<th>처리자</th>
											</tr>
											<tr>
												<td></td>
												<td>1318</td>
												<td>무선</td>
												<td>.....</td>
												<td>
													<a title="상세보기(클릭)" href="minwon_regView.html">
														제목
													</a>
												</td>
												<td>2017-03-01</td>
												<td>01시 20분</td>
												<td>처리완료</td>
												<td>이규호</td>

											</tr>

										</table>

										<div class="page">
											<ul>
												<li><a href="#"><i class="fa fa-angle-double-left"
															aria-hidden="true"></i></a></li>
												<li style="margin-right:5px;"><a href="#"><i class="fa fa-angle-left"
															aria-hidden="true"></i></a></li>
												<li class="on"><a href="#">1</a></li>
												<li><a href="#">2</a></li>
												<li><a href="#">3</a></li>
												<li><a href="#">4</a></li>
												<li><a href="#">5</a></li>
												<li style="margin-left:5px;"><a href="#"><i class="fa fa-angle-right"
															aria-hidden="true"></i></a></li>
												<li><a href="#"><i class="fa fa-angle-double-right"
															aria-hidden="true"></i></a></li>
											</ul>
										</div>
									</li>

								</ul>
							</li>

					</div>

</body>

</html>