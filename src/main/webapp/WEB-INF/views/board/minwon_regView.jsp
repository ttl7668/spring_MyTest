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
					<div class="page_title">민원 관리 > <span class="page_subtitle">민원 상세관리</span></div>
      
                    <div class="full_collum collum">
                        <ul>

                        <li class="collum_tit">
                        <h2>민원신청 상세</h2> 
                        <a href="#" >버튼01</a>
                        <a href="#" >버튼02</a>
                        <span class="showtoggle minus"></span>
                        <ul>
                        <li>

                        <table class="board_basic_view">
                        <tbody>
                            <tr>
                                <th>문의일시</th>
                                <td><input type=text value= "2018-06-12 19:45:46.0"></td>
                                
                            </tr>
                                        
                        <tr>    
                       <th>분야</th>
                                             <td><select id="V_List" class="inputw150" onchange="fnV_List(this.value);">
                                                
                                                 <option value="V00">대분류</option>
                                                 <option value="V01">무선</option>
                                                 
                                                <option value="V02">유선</option>
                                                <option value="V03">방문판매</option>
                                                <option value="V04">통신판매</option>
                                                <option value="V05">신분증스캐너</option>
                                                 </select>
                                             </td>    
                            </tr> 
                                            
                                            <script>
                                              function fnV_List(val){
                                                  
                                                  
                                                  if(val=="V00"){
                                                     num = new Array("소분류");
                                                     
                                                  } else if(val=="V01"){
                                                      num = new Array("사전승낙제 신청문의","사전승낙 정보변경","심사 일정 문의", "계정 정보 문의", "대리점 등록 및 선임 관련문의", "인쇄 문의", "거래코드 현행화 문의", "기타");
                                                  } else if(val=="V02"){
                                                      num = new Array("사전승낙제 신청문의","사전승낙 정보변경","심사 일정 문의", "계정 정보 문의", "대리점 등록 및 선임 관련문의", "인쇄 문의", "거래코드 현행화 문의", "기타");
                                                  } else if(val=="V03"){
                                                      num = new Array("사전승낙제 신청문의", "회원정보 변경 및 탈퇴", "교육방법 변경 및 수강문의", "홈페이지 문의", "교육결제 문의", "계정 정보 문의", "환불");
                                                  } else if(val=="V04"){
                                                      num = new Array("자격검정 관련 문의", "자격증 관련 문의", "보수교육", "환불", "기타");
                                                  } else if(val=="V05"){
                                                      num = new Array("신청 및 설치일정 문의", "정보변경(설치)문의", "장비양도 관련 문의(대표자변경)", "정바 오류 및 고장", "장비 반환 및 환불", "전화 이관", "기타", "모바일웹 관련 문의")
                                                  }
                                                  
                                                  document.getElementById("V_List").options.length = 0;
                                                                                                    
                                                  for(var k=0; k<num.length; k++){
                                                      document.getElementById("V_List").options[k] = new Option(num[k]);
                                                  }
                                                  
                                              }
                                              
                                </script>
                            
                        <tr>
                             
                                <th>유형</th>
                                <td><select class="inputw150">
                                    <option value="">소분류</option>
                                    </select>
                                </td> 
                                </tr>
                            <tr>
                            <th>민원인이름</th>
                            <td><input type="text" value="정연주"/></td>
                            </tr>
                        <tr>
                            <th>민원인이메일</th>
                            <td><input type="text" value="yj070517@naver.com"/></td>
                        </tr>    
                        <tr>
                            <th>민원인연락처</th>
                            <td><input type="text" value="010-5575-5589"/></td>
                        </tr>
                       <tr>
                            <th scope="row">제목</th>
                            <td><input class="inputw99p margin_center" type="text" value="환불"></td>
                        </tr>
                        
                            
                            
                         <tr>
                            <th>내용</th>
                            <td>
								<textarea style="width: 100%; height: 200px;">환불됫다고하는데 돈이 입금이 안되네요. 농협3521274815653으로 환불된거맞는가요?
							</textarea>
                            </td>  
                        </tr>
                        <tr>
                        <th scope="row">답변내용</th>
                        <td>
                        <div style="height:300px;">안녕하세요.  문의주신 환불 내역은 06/14일에 예금주 정연주님 농협 계좌로 입금완료 확인됩니다. 
                            해당 계좌 다시 한번 확인 부탁드립니다. 
                        추가 문의 사항이 있으시면, 사이버상담실 또는1899-5098 으로 언제든 문의주시면 자세히 상담해 드리도록 하겠습니다.
				        ※ 상담가능 시간 : 평일(월~금) 9시~18시 (점심시간 12~13시, 주말 공휴일 휴무) 감사합니다.</div>
                        </td>
                        </tr>
                        
                        <tr>
                            <th>답변일시</th>
                            <td><input type=text value= "2018-06-12 19:45:46.0"></td>
                        </tr>    
                        <tr>
                             
                                <th>처리현황</th>
                                <td><select class="inputw150">
                                    <option value="">처리완료</option>
                                    <option value="">보류</option>
                                    <option value="">전달</option>
                                    </select>
                                </td> 
                        </tr>
                        <tr>
                            <th>처리자ID</th>
                            <td><input type="text" value=""/></td>
                        </tr>
                        <tr>
                            <th>메모</th>
                            <td>
                                <textarea style="width: 100%; height: 200px;">    메모공간입니다.</textarea>
                            </td>
                            </tr>    
                        <tr>
                            <th scope="row">
                                이미지 파일
                            </th>
                            <td><button class="add_file_btn">첨부파일</button> 선택된 파일 없음 , , xxxx.jpg, xxxx.jpg, xxxx.jpg, xxxx.jpg, xxxx.jpg, xxxx.jpg</td>
                        </tr>

                        <tr>
                        <th scope="row">첨부파일</th>
                        <td><button class="add_file_btn">첨부파일</button> 선택된 파일 없음</td>
                        </tr>
                        </tbody>
                        </table>

                        <div class="btn_area">
                        <a href="#" class="save">저장</a>
                        <a href="#" class="revise mglr13">삭제</a>
                        <a href="minwon_list.html" class="delete">목록</a>
                        </div>

                        </li>
                        </ul>
                        </li>


                        </ul>
                    </div>

                </div>
            </div>
        <!-- right_content end -->
    </div>

  <div class="dim_layer">
   
  </div>   
</div>
<!-- wrap end -->
</body>

</html>