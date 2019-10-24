<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page session="false"%>

<!-- Test Code -->
    <!-- **********************************************************************************************************************************************************
        MAIN CONTENT
        *********************************************************************************************************************************************************** -->
    <!--main content start-->
    <section id="main-content">
    
      <section class="wrapper">
        <div class="row">
          <div class="col-lg-9 main-chart">
            <!--CUSTOM CHART START -->
            <div class="row">
	            <div class="col-md-8 col-sm-8 mb">
		            <div class="border-head">
		              <h3>USER VISITS</h3>
		            </div>
		            <div align="right">
		            	<button id="annual">annual</button>
		            	<button id="monthly">monthly</button>
		            	<button id="daily">daily</button>
		            </div>
		            <div class="custom-bar-chart" id="monthlyChart">
		              <ul class="y-axis">
		                <li><span>10.000</span></li>
		                <li><span>8.000</span></li>
		                <li><span>6.000</span></li>
		                <li><span>4.000</span></li>
		                <li><span>2.000</span></li>
		                <li><span>0</span></li>
		              </ul>
		              <div class="bar">
		                <div class="title">JAN</div>
		                <div class="value tooltips" data-original-title="8.500" data-toggle="tooltip" data-placement="top">85%</div>
		              </div>
		              <div class="bar ">
		                <div class="title">FEB</div>
		                <div class="value tooltips" data-original-title="5.000" data-toggle="tooltip" data-placement="top">50%</div>
		              </div>
		              <div class="bar ">
		                <div class="title">MAR</div>
		                <div class="value tooltips" data-original-title="6.000" data-toggle="tooltip" data-placement="top">60%</div>
		              </div>
		              <div class="bar ">
		                <div class="title">APR</div>
		                <div class="value tooltips" data-original-title="4.500" data-toggle="tooltip" data-placement="top">45%</div>
		              </div>
		              <div class="bar">
		                <div class="title">MAY</div>
		                <div class="value tooltips" data-original-title="3.200" data-toggle="tooltip" data-placement="top">32%</div>
		              </div>
		              <div class="bar ">
		                <div class="title">JUN</div>
		                <div class="value tooltips" data-original-title="6.200" data-toggle="tooltip" data-placement="top">62%</div>
		              </div>
		              <div class="bar">
		                <div class="title">JUL</div>
		                <div class="value tooltips" data-original-title="7.500" data-toggle="tooltip" data-placement="top">75%</div>
		              </div>
		            </div>
		            <div class="custom-bar-chart" id="annualChart" hidden="true">
		              <ul class="y-axis">
		                <li><span>10.000</span></li>
		                <li><span>8.000</span></li>
		                <li><span>6.000</span></li>
		                <li><span>4.000</span></li>
		                <li><span>2.000</span></li>
		                <li><span>0</span></li>
		              </ul>
		              <div class="bar">
		                <div class="title">01</div>
		                <div class="value tooltips" data-original-title="6.500" data-toggle="tooltip" data-placement="top">65%</div>
		              </div>
		              <div class="bar ">
		                <div class="title">02</div>
		                <div class="value tooltips" data-original-title="7.000" data-toggle="tooltip" data-placement="top">70%</div>
		              </div>
		              <div class="bar ">
		                <div class="title">03</div>
		                <div class="value tooltips" data-original-title="3.000" data-toggle="tooltip" data-placement="top">40%</div>
		              </div>
		              <div class="bar ">
		                <div class="title">04</div>
		                <div class="value tooltips" data-original-title="5.500" data-toggle="tooltip" data-placement="top">55%</div>
		              </div>
		              <div class="bar">
		                <div class="title">05</div>
		                <div class="value tooltips" data-original-title="2.200" data-toggle="tooltip" data-placement="top">22%</div>
		              </div>
		              <div class="bar ">
		                <div class="title">06</div>
		                <div class="value tooltips" data-original-title="6.200" data-toggle="tooltip" data-placement="top">62%</div>
		              </div>
		              <div class="bar">
		                <div class="title">07</div>
		                <div class="value tooltips" data-original-title="7.500" data-toggle="tooltip" data-placement="top">75%</div>
		              </div>
		            </div>
		            <div class="custom-bar-chart" id="dailyChart" hidden="true">
		              <ul class="y-axis">
		                <li><span>10.000</span></li>
		                <li><span>8.000</span></li>
		                <li><span>6.000</span></li>
		                <li><span>4.000</span></li>
		                <li><span>2.000</span></li>
		                <li><span>0</span></li>
		              </ul>
		              <div class="bar">
		                <div class="title">01</div>
		                <div class="value tooltips" data-original-title="6.500" data-toggle="tooltip" data-placement="top">65%</div>
		              </div>
		              <div class="bar ">
		                <div class="title">02</div>
		                <div class="value tooltips" data-original-title="7.000" data-toggle="tooltip" data-placement="top">70%</div>
		              </div>
		              <div class="bar ">
		                <div class="title">03</div>
		                <div class="value tooltips" data-original-title="3.000" data-toggle="tooltip" data-placement="top">40%</div>
		              </div>
		              <div class="bar ">
		                <div class="title">04</div>
		                <div class="value tooltips" data-original-title="5.500" data-toggle="tooltip" data-placement="top">55%</div>
		              </div>
		              <div class="bar">
		                <div class="title">05</div>
		                <div class="value tooltips" data-original-title="2.200" data-toggle="tooltip" data-placement="top">22%</div>
		              </div>
		              <div class="bar ">
		                <div class="title">06</div>
		                <div class="value tooltips" data-original-title="6.200" data-toggle="tooltip" data-placement="top">62%</div>
		              </div>
		              <div class="bar">
		                <div class="title">07</div>
		                <div class="value tooltips" data-original-title="7.500" data-toggle="tooltip" data-placement="top">75%</div>
		              </div>
		            </div>
            	</div>
            <div class="col-md-4 col-sm-4 mb" >
            	<div class="twitter-panel pn">
	            	<div class="twitter-header">
	            		<h5>TEST</h5>
	            	</div>
	            	<div class="twitter-content" align="left" style="margin: 10px;padding: 10px">
	                  <p><img src="<c:url value='/resources/adminlib/img/ui-zac.jpg'/>" class="img-circle" width="50">&nbsp;&nbsp;다람쥐 헌 쳇바퀴에 타고파</p>
	                  <p><img src="<c:url value='/resources/adminlib/img/ui-zac.jpg'/>" class="img-circle" width="50">&nbsp;&nbsp;햇살이 선명하게 나뭇잎을 핥고 있었다</p>
	                  <p><img src="<c:url value='/resources/adminlib/img/ui-zac.jpg'/>" class="img-circle" width="50">&nbsp;&nbsp;별 하나에 어머니 어머니</p>
	                  <p><img src="<c:url value='/resources/adminlib/img/ui-zac.jpg'/>" class="img-circle" width="50">&nbsp;&nbsp;내 여기 가난한 노래의 씨를 뿌려라</p>
                  	</div>
                </div>
                
            </div>
           
              
           </div>
            <!--custom chart end-->
            <div class="row mt">
              <!-- SERVER STATUS PANELS -->
              <div class="col-md-4 col-sm-4 mb">
                <div class="grey-panel pn donut-chart">
                  <div class="grey-header">
                    <h5>SERVER LOAD</h5>
                  </div>
                  <div class="grey-content" align="left" style="margin: 10px;padding: 10px">
	                  <p><img src="<c:url value='/resources/adminlib/img/ui-zac.jpg'/>" class="img-circle" width="50">&nbsp;&nbsp;다람쥐 헌 쳇바퀴에 타고파</p>
	                  <p><img src="<c:url value='/resources/adminlib/img/ui-zac.jpg'/>" class="img-circle" width="50">&nbsp;&nbsp;햇살이 선명하게 나뭇잎을 핥고 있었다</p>
	                  <p><img src="<c:url value='/resources/adminlib/img/ui-zac.jpg'/>" class="img-circle" width="50">&nbsp;&nbsp;별 하나에 어머니 어머니</p>
	                  <p><img src="<c:url value='/resources/adminlib/img/ui-zac.jpg'/>" class="img-circle" width="50">&nbsp;&nbsp;내 여기 가난한 노래의 씨를 뿌려라</p>
                  	</div>
                  
                </div>
                <!-- /grey-panel -->
              </div>
              <!-- /col-md-4-->
              <div class="col-md-4 col-sm-4 mb">
                <div class="darkblue-panel pn">
                  <div class="darkblue-header">
                    <h5>DROPBOX STATICS</h5>
                  </div>
                  <div class="darkblue-content" align="left" style="margin: 10px;padding: 10px">
	                  <p><img src="<c:url value='/resources/adminlib/img/ui-zac.jpg'/>" class="img-circle" width="50">&nbsp;&nbsp;다람쥐 헌 쳇바퀴에 타고파</p>
	                  <p><img src="<c:url value='/resources/adminlib/img/ui-zac.jpg'/>" class="img-circle" width="50">&nbsp;&nbsp;햇살이 선명하게 나뭇잎을 핥고 있었다</p>
	                  <p><img src="<c:url value='/resources/adminlib/img/ui-zac.jpg'/>" class="img-circle" width="50">&nbsp;&nbsp;별 하나에 어머니 어머니</p>
	                  <p><img src="<c:url value='/resources/adminlib/img/ui-zac.jpg'/>" class="img-circle" width="50">&nbsp;&nbsp;내 여기 가난한 노래의 씨를 뿌려라</p>
                  	</div>
                </div>
                <!--  /darkblue panel -->
              </div>
              <!-- /col-md-4 -->
              <div class="col-md-4 col-sm-4 mb">
                <!-- REVENUE PANEL -->
                <div class="green-panel pn">
                  <div class="green-header">
                    <h5>REVENUE</h5>
                  </div>
                  <div class="green-content" align="left" style="margin: 10px;padding: 10px">
	                  <p><img src="<c:url value='/resources/adminlib/img/ui-zac.jpg'/>" class="img-circle" width="50">&nbsp;&nbsp;다람쥐 헌 쳇바퀴에 타고파</p>
	                  <p><img src="<c:url value='/resources/adminlib/img/ui-zac.jpg'/>" class="img-circle" width="50">&nbsp;&nbsp;햇살이 선명하게 나뭇잎을 핥고 있었다</p>
	                  <p><img src="<c:url value='/resources/adminlib/img/ui-zac.jpg'/>" class="img-circle" width="50">&nbsp;&nbsp;별 하나에 어머니 어머니</p>
	                  <p><img src="<c:url value='/resources/adminlib/img/ui-zac.jpg'/>" class="img-circle" width="50">&nbsp;&nbsp;내 여기 가난한 노래의 씨를 뿌려라</p>
                  	</div>
                </div>
              </div>
              <!-- /col-md-4 -->
            </div>
            <!-- /row -->
           
            
            
          </div>
          <!-- /col-lg-9 END SECTION MIDDLE -->
          <!-- **********************************************************************************************************************************************************
              RIGHT SIDEBAR CONTENT
              *********************************************************************************************************************************************************** -->
          <div class="col-lg-3 ds">
            
            
            <!-- RECENT ACTIVITIES SECTION -->
            <h4 class="centered mt">RECENT ACTIVITY</h4>
            <!-- First Activity -->
            <div class="desc">
              <div class="thumb">
                <span class="badge bg-theme"><i class="fa fa-clock-o"></i></span>
              </div>
              <div class="details">
                <p>
                  <muted>Just Now</muted>
                  <br/>
                  <a href="#">Paul Rudd</a> purchased an item.<br/>
                </p>
              </div>
            </div>
            <!-- Second Activity -->
            <div class="desc">
              <div class="thumb">
                <span class="badge bg-theme"><i class="fa fa-clock-o"></i></span>
              </div>
              <div class="details">
                <p>
                  <muted>2 Minutes Ago</muted>
                  <br/>
                  <a href="#">James Brown</a> subscribed to your newsletter.<br/>
                </p>
              </div>
            </div>
            <!-- Third Activity -->
            <div class="desc">
              <div class="thumb">
                <span class="badge bg-theme"><i class="fa fa-clock-o"></i></span>
              </div>
              <div class="details">
                <p>
                  <muted>3 Hours Ago</muted>
                  <br/>
                  <a href="#">Diana Kennedy</a> purchased a year subscription.<br/>
                </p>
              </div>
            </div>
            <!-- Fourth Activity -->
            <div class="desc">
              <div class="thumb">
                <span class="badge bg-theme"><i class="fa fa-clock-o"></i></span>
              </div>
              <div class="details">
                <p>
                  <muted>7 Hours Ago</muted>
                  <br/>
                  <a href="#">Brando Page</a> purchased a year subscription.<br/>
                </p>
              </div>
            </div>
            <div class="desc">
              <div class="thumb">
                <span class="badge bg-theme"><i class="fa fa-clock-o"></i></span>
              </div>
              <div class="details">
                <p>
                  <muted>7 Hours Ago</muted>
                  <br/>
                  <a href="#">Brando Page</a> purchased a year subscription.<br/>
                </p>
              </div>
            </div>
            
            
            
            <!-- CALENDAR-->
            <div id="calendar" class="mb">
              <div class="panel green-panel no-margin">
                <div class="panel-body">
                  <div id="date-popover" class="popover top" style="cursor: pointer; disadding: block; margin-left: 33%; margin-top: -50px; width: 175px;">
                    <div class="arrow"></div>
                    <h3 class="popover-title" style="disadding: none;"></h3>
                    <div id="date-popover-content" class="popover-content"></div>
                  </div>
                  <div id="my-calendar"></div>
                </div>
              </div>
            </div>
            <!-- / calendar -->
          </div>
          <!-- /col-lg-3 -->
        </div>
        <!-- /row -->
      </section>
    </section>
    <!--main content end-->
   
