<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>Product Add Page</h1>
					<form action="cus_register.mc" method="POST">
						<!--ï¿½ì ç±ï¿½, ï¿½ì¾ï¿½ìè¸°ëì, äºì±ë¼,email-->
						<div class="col-sm-6 p-b-5 m-lr-auto ">
							<label class="stext-102 cl3" for="id">ID</label>
							<input class="size-111 bor8 stext-102 cl2 p-lr-20" id="id" type="text" name="id">
						</div>

						<div class="col-sm-6 p-b-5 m-lr-auto ">
							<label class="stext-102 cl3" for="pwd">PASSWORD</label>
							<input class="size-111 bor8 stext-102 cl2 p-lr-20" id="pwd" type="password" name="pwd">
						</div> 

						<div class="col-sm-6 p-b-5 m-lr-auto ">
							<label class="stext-102 cl3" for="name">NAME</label>
							<input class="size-111 bor8 stext-102 cl2 p-lr-20" id="name" type="text" name="name">
						</div>

						<div class="col-sm-6 p-b-5 m-lr-auto ">
							<label class="stext-102 cl3" for="name">PHONE</label>
							<input class="size-111 bor8 stext-102 cl2 p-lr-20" id="phone" type="number" name="phone">
						</div>

						<div class="col-sm-6 p-b-5 m-lr-auto ">
							<label class="stext-102 cl3" for="name">ADDRESS</label>
							<input class="size-111 bor8 stext-102 cl2 p-lr-20" id="address" type="text" name="address">
						</div>
	
						<div class="col-sm-6 p-b-5 m-lr-auto ">
							<label class="stext-102 cl3" for="email">EMAIL</label>
							<input class="size-111 bor8 stext-102 cl2 p-lr-20" id="email" type="text" name="email">
						</div>
						
						<label class="stext-102 cl3"></label>
						<input type="submit" class="flex-c-m m-lr-auto stext-101 cl0 bg3 bor1 hov-btn3 p-lr-15 trans-04 pointer" style="width : 300px; height : 50px" value="SUBMIT">
							
						</form>

</body>
</html>