

		<jsp:include page="layouts/header.jsp"/>

	  	<!-- page content -->
		<div class="main-content" >
			<div class="row">
				
				<div class="col-sm-8">
					<div class="welcome-content" style="text-align:center">
						<!-- carousel for pics slides -->
						<div id="myCarousel" class="carousel slide" data-ride="carousel">
							<ol class="carousel-indicators">
						        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
						        <li data-target="#myCarousel" data-slide-to="1"></li>
						        <li data-target="#myCarousel" data-slide-to="2"></li>
					        </ol>

					         
						    <div class="carousel-inner">
						    	<div class="item active">
						        	<img src="${pageContext.request.contextPath}/resources/images/capt1.jpg" alt="Los Angeles" style="width:100%; height: 40%;">
						        	<div class="carousel-caption">
							         <h4 style="background-color: black;">What is Reactjs?</h3>
							        </div>
						        </div>

						    	<div class="item">
						        	<img src="${pageContext.request.contextPath}/resources/images/capt3.jpg" alt="Chicago" style="width:100% height:100%;">
						        	<div class="carousel-caption">
							          
							          <h4 style="background-color: black;">Java SE vs Java EE</h3>
							          
							        </div>
						        </div>

						        <div class="item">
						        	<img src="${pageContext.request.contextPath}/resources/images/abstract-shapes.gif" alt="abstraction" style="width:100% height:100%;">
						        	<div class="carousel-caption">
							          
							          <h4 style="background-color: black;">Abstract Classes in java</h3>
							          
							        </div>
						        </div>
						    						        

						    					        

						    </div>
						</div>
					  	<!-- carousel for pics slides -->

					  	<hr>

					</div>

					  	<div class="container">
						    <div class="row">
						        <div class="col-sm-4 col-md-4">
						            <div class="post">
						                <div class="post-img-content">
						                    <img src="${pageContext.request.contextPath}/resources/images/java.png" class="img-responsive" />
						                    <span class="post-title"><b>Java SE vs Java EE</b><br />
						                        </span>
						                </div>
						                <div class="content body_text">
						                    <div class="author">
						                        By <b>Hirunika Karunathilaka</b> |
						                        <time datetime="2014-01-20">March 10th, 2018</time>
						                    </div>
						                    <div>
						                    <p>
						                       Are you in a confusion about which Java edition(Java SE or Java EE) is suitable for your dream application?
						                    </p>
						                    
						                    </div>
						                    <div>
						                        <a href="JavaSE_vs_JavaEE" class="btn btn-warning btn-sm">Read more</a>
						                    </div>
						                </div>
						            </div>
						        </div>
						        <div class="col-sm-4 col-md-4">
						            <div class="post">
						                <div class="post-img-content">
						                    <img src="${pageContext.request.contextPath}/resources/images/rec1.jpg" class="img-responsive" />
						                    <span class="post-title"><b>What is ReactJs?</b><br />
						                        </span>
						                </div>
						                <div class="content body_text">
						                    <div class="author">
						                        By <b>Chashika Weerathunga</b> |
						                        <time datetime="2014-01-20">March 10th, 2018</time>
						                    </div>
						                    <div>
						                    <p>
						                        What is Reactjs?Why should we use React when there are plenty of other technologies.ReactJS has been..
											</p>
						                    </div>
						                    <div>
						                    
						                        <a href="What_IS_ReactJS" class="btn btn-primary btn-sm">Read more</a>
						                    </div>
						                </div>
						            </div>
						        </div>						        
						       
						    </div>
						    <br>
						    <div class="row">
						    <div class="col-sm-4 col-md-4">
						            <div class="post">
						                <div class="post-img-content">
						                    <img src="${pageContext.request.contextPath}/resources/images/abstract-shapes.gif" class="img-responsive" />
						                    <span class="post-title"><b>Abstract Classes in Java - A Quick Overview</b><br />
						                        </span>
						                </div>
						                <div class="content body_text">
						                    <div class="author">
						                        By <b>Hirunika Karunathilaka</b> |
						                        <time datetime="2014-01-20">March 29th, 2018</time>
						                    </div>
						                    <div>
						                    <p>
						                      Get to know what is abstraction, when you can use, how you can implement and some more other facts really helpful...
						                    </p>
						                    
						                    </div>
						                    <div>
						                        <a href="abstractClasses" class="btn btn-warning btn-sm">Read more</a>
						                    </div>
						                </div>
						            </div>
						        </div>
						    
						    </div>
						</div>
						<br><br>
				</div>
				<div class="col-sm-4">
					<jsp:include page="layouts/LatestPostsBar.jsp"/>
				</div>
			</div>
		</div>
		<!-- page content -->
		
		<jsp:include page="layouts/footer.jsp"/>


		