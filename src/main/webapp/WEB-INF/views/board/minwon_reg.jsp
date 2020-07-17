<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>

<head>
	<title>연습용</title>

	<meta charset="UTF-8" />
	<meta charset="EUC-KR" />

	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/index.css" />
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/jquery-ui.min.css" />
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.13/css/all.css"
		integrity="sha384-DNOHZ68U8hZfKXOrtjWvjxusGo9WQnrNx2sqG0tfsghAvtVlRW3tvkXWZh58N9jp" crossorigin="anonymous">
	<script src="${pageContext.request.contextPath }/resources/js/jquery-1.12.1.min.js"></script>
	<script src="${pageContext.request.contextPath }/resources/js/jquery-ui.min.js"></script>
	<script src="${pageContext.request.contextPath }/resources/js/style.js"></script>

</head>
<body>
    <div class="wrap">
		<div class="header"><span class="admin_id"><b style="color:#7866c9;">관리자</b>홍길동</span></div>
		<div class="warp_inner">

            <!-- left_menu end -->

            <div class="right_content">
				<div class="midiaq">
                <div class="page_title">민원센타 관리 > 민원접수 관리</div>

				


                <form action="regForm" name="regForm" method="post">
                    <div class="full_collum collum">
                        <ul>
                            <li class="collum_tit">
                                <h2>민원 등록</h2>
								
								<span class="showtoggle minus"></span>
                                <ul>
                                    <li>
                                         <table cellpadding="0" cellspacing="0" class="board_basic_view col_tb_4" width="100%;">
                                             <tr>
                                                 <th>접수일</th>
                                                <td colspan="3">
								                <input type="text" class="datepicker" readonly placeholder="날짜선택" name="c_regdate" >
											     </td>  
                                             </tr> 
                                             
                                             <tr>
                                               
                                               <th>분야</th>
                                                    <td>
                                                        <select class="inputw150" onchange="fnV_List(this.value);" name="c_field">
                                                
                                                            <option value="V00">대분류</option>
                                                            <option value="V01">무선</option>
                                                            <option value="V02">유선</option>
                                                            <option value="V03">방문판매</option>
                                                            <option value="V04">통신판매</option>
                                                            <option value="V05">신분증스캐너</option>
                                                        </select>
                                                    </td>   
                                              
                                                <th>유형</th>
                                                    <td>
                                                        <select id="V_List"class="inputw150" name="c_category">
                                                            <option value="">소분류</option>
                                                        </select>
                                                    </td>  
                                            </tr>
                                            
                                             
                                             <tr>
                                                <th>처리자ID</th>
                                                <td><input type="test" class="inputw150" value="" name="c_admin"></td>
                                                <th>처리자이름</th>
                                                <td><input type="test" class="inputw150" value="" name="c_adminname"></td>
                                            </tr>
                                                
                                            <tr>
                                                <th>민원인이름</th>
                                                <td><input type="test" class="inputw150" value="" name="c_name"></td>
                                                <th>민원인연락처</th>
                                                <td><input type="test" class="inputw150" value="" name="c_phonenum"></td>
                                            </tr>
                                              
										  <tr>
											<th>내용</th>
											<td colspan="3">
                                          
												<div><textarea style="width: 100%; height: 200px;" name="c_content"></textarea></div>
											</td>
										  </tr>
										
                                             <tr>
											<th>답변 내용</th>
											<td colspan="3">
                                              
												<div><textarea style="width: 100%; height: 200px;" name="r_reply"></textarea></div>
											</td>
										  </tr>  
                                        
                                        </table>
                                    </li>
                                
                                    <div class="btn_area" >
                                        <a href="#" class="save" id="regBtn">등록</a>
                                        <a href="#" class="delete" id="delBtn">삭제</a>
                                        <a href="minwon_list.jsp" class="revise mglr13">목록</a>
                                    </div>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </form>
        	</div>

            <!-- right_content end -->
        </div>

		
        <!-- warp_inner end -->

    <div class="dim_layer">
	
	</div>   
    </div>
    <!-- wrap end -->
    
    <script>
    
    	var regBtn=document.getElementById("regBtn")
    	regBtn.onclick = function(){
    		event.preventDefault();
    	
    		if(document.regForm.c_name.value===''){
    			alert("이름을입력하세요")
    			document.regForm.c_name.focus();
    			return;
    		}else if(document.regForm.c_phonenum.value===''){
    			alert("전화번호를 입력하세요")
    			document.regForm.c_phonenum.focus();
    			return;
    		}else if(document.regForm.c_content.value===''){
    			alert('내용을입력하세요')
    			document.regForm.c_content.focus();
    			return
    		}else{
    			document.regForm.submit();
    		}
    		
    		
    	}
    </script>
</body>

</html>