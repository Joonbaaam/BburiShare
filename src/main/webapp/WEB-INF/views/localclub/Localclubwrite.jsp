<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page session="false"%>
<style>
#jyContainer {
	text-align: center
}

#jyMonth {
	color: gray;
	margin-top: 50px;
	padding-bottom: 5px;
	margin-bottom: 30px;
	text-align: left;
	padding-left: 5px;
	border-bottom: solid 1px gray;
}



#jySidebar {
	text-align: left;
	color: gray;
	margin-top: 95px;
}

#jyCarousel {
	margin-top: 10px
}

#jyCard {
	margin: 20px;
	margin-top: 0px;
}
div.panel-body ul p a{
	font-size:14px;
}

#mapbutton{
display: none;
}


input[type=text], select, textarea {
  width: 100%;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 4px;
  resize: vertical;
}

label {
  padding: 12px 12px 12px 0;
  display: inline-block;
}

input[type=submit] {
  background-color: #4CAF50;
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
  float: right;
}

input[type=submit]:hover {
  background-color: #45a049;
}


.col-25 {
  float: left;
  width: 25%;
  margin-top: 6px;
}

.col-75 {
  float: left;
  width: 75%;
  margin-top: 6px;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Responsive layout - when the screen is less than 600px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 600px) {
  .col-25, .col-75, input[type=submit] {
    width: 100%;
    margin-top: 0;
  }
}


</style>





<!-- container -->
<div class="container" id="jyContainer">
	<!-- jyCarousel -->
	<!-- data-interval="false"카르셀 멈춤 -->
	<div id="jyCarousel" class="carousel slide" data-ride="carousel">
		<ol class="carousel-indicators">
			<li data-target="#jyCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#jyCarousel" data-slide-to="1"></li>
			<li data-target="#jyCarousel" data-slide-to="2"></li>
		</ol>
		<div class="carousel-inner" role="listbox">
			<div class="carousel-item active">
				<img class="d-block img-fluid" src="http://placehold.it/1200x300"
					alt="First slide">
			</div>
			<div class="carousel-item">
				<img class="d-block img-fluid" src="http://placehold.it/1200x300"
					alt="Second slide">
			</div>
			<div class="carousel-item">
				<img class="d-block img-fluid" src="http://placehold.it/1200x300"
					alt="Third slide">
			</div>
		</div>
		<a class="carousel-control-prev" href="#carouselExampleIndicators"
			role="button" data-slide="prev"> <span
			class="carousel-control-prev-icon" aria-hidden="true"></span> <span
			class="sr-only">Previous</span>
		</a> <a class="carousel-control-next" href="#carouselExampleIndicators"
			role="button" data-slide="next"> <span
			class="carousel-control-next-icon" aria-hidden="true"></span> <span
			class="sr-only">Next</span>
		</a>
	</div>
	<!-- jyCarousel -->
	<!-- jyContnet -->
	<div id="jyContent">
		<div class="row">
			<div class="col-lg-2" id="jySidebar">
				<div class="panel-group" id="accordion" role="tablist"
					aria-multiselectable="true">
					<div class="panel panel-default">
						<div class="panel-heading" role="tab" id="headingOne">
							<p class="panel-title">
								<a data-toggle="collapse" data-parent="#accordion"
									href="#collapseOne" aria-expanded="true"
									aria-controls="collapseOne">
									<h5>전체메뉴</h5>
								</a>
							</p>
						</div>
						<div id="collapseOne" class="panel-collapse collapse in"
							role="tabpanel" aria-labelledby="headingOne">
							<div class="panel-body">
								<ul>
									<p>
										<a href="#">카테고리</a>
									</p>
									<p>
										<a href="#">예약된 일정</a>
									</p>
									<p>
										<a href="#">추천/신규 모임</a>
									</p>
								</ul>
							</div>
						</div>
					</div>
					
				</div>
			</div>
			<!-- /.col-lg-3 -->
			<div class="col-lg-10">
				<div>
					<h6 id="jyMonth"><span>타임쉐어링</span> > <span>카테고리</span> > <span>운동</span> > <span>상세보기</span></h6>
				</div>
				<div class="row">
					<!-- content -->
					<div class="col-lg-8 col-md-6 mb-4">
						<div class="card h-600" id="jyCard" style="position: relative;">
							<img class="card-img-top"
								src="<c:url value='/resources/images/map2.png'/>"
								alt="" style="height: 450px">
								
								
								<div class="" style="margin: 10px 0px 0px 34px;text-align: center; position: absolute;">
								
							</div>
								
								
							
						</div>
						
					</div>
					<!-- content -->
					<!-- content -->
					<div class="col-lg-4 col-md-6 mb-4" style="margin: 10px 0px;">
						<div class=""">
						<table width="75%"  cellspacing="1" style="margin: 0px auto;"> 
                       <tr bgcolor="white"  >
                        <td width="30%" align="center" colspan="2" style="text-align: left;">작성 중</td>
                        
                       </tr>
                          <tr bgcolor="white" >
                        <td width="30%" align="center" style="text-align: left;">작성일</td>
                        <td >19.10.22</td>
                       </tr> 
                       <tr bgcolor="white">
                        <td width="60%" align="center" colspan="2"><img class="card-img-top"
								src="<c:url value='/resources/images/person.PNG'/>"
								alt="" style="height: 300px"></td>
                        
                       </tr>             
                       <tr bgcolor="white" >
                        <td width="30%" align="center" colspan="2">프로필</td>
                  
                       </tr>
                      
                                       
                      </table> 
							
						
						</div>
					</div>
				
					
				</div>
				
				<div>
				
				
				<div class="container" style="text-align: left;">
  <form action="/action_page.php">
    <div class="row">
      <div class="col-10">
        <label for="fname">기한</label>
      </div>
      <div class="col-40">
        <input type="text" id="fname" name="firstname" placeholder="Your name..">
      </div>
       <div class="col-10">
        <label for="lname">날짜</label>
      </div>
      <div class="col-40">
        <input type="text" id="lname" name="lastname" placeholder="Your last name..">
      </div>
    </div>
    <div class="row">
     
    </div>
    <div class="row">
      <div class="col-25">
        <label for="country">Country</label>
      </div>
      <div class="col-75">
        <select id="country" name="country">
          <option value="australia">Australia</option>
          <option value="canada">Canada</option>
          <option value="usa">USA</option>
        </select>
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="subject">Subject</label>
      </div>
      <div class="col-75">
        <textarea id="subject" name="subject" placeholder="Write something.." style="height:200px"></textarea>
      </div>
    </div>
    <div class="row">
      <input type="submit" value="Submit">
    </div>
  </form>
</div>
				
				
				
				
				</div>
				<!-- /.row -->
			</div>
			<!-- /.col-lg-9 -->
		</div>
		<!-- /.row -->
	</div>
	<!-- /#jyContent -->
</div>
<!-- #jyContainer -->

<script>

$('.card-img-top').hover(function(){
	if($('#mapbutton').css('display')=="none")
		$('#mapbutton').show();	
	else
		$('#mapbutton').hide();	
})

</script>
