<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>


<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
	
	<meta charset="utf-8">
	<meta name="description" content="AirLine">
	<meta name="author" content="Isna Nur Azis">
	<meta name="keyword" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Manager</title>
 
    <!-- start: Css -->
    <link rel="stylesheet" type="text/css" href="Manager/asset/css/bootstrap.min.css">

      <!-- plugins -->
      <link rel="stylesheet" type="text/css" href="Manager/asset/css/plugins/font-awesome.min.css"/>
      <link rel="stylesheet" type="text/css" href="Manager/asset/css/plugins/simple-line-icons.css"/>
      <link rel="stylesheet" type="text/css" href="Manager/asset/css/plugins/animate.min.css"/>
      <link rel="stylesheet" type="text/css" href="Manager/asset/css/plugins/fullcalendar.min.css"/>
	<link href="Manager/asset/css/style.css" rel="stylesheet">
	<!-- end: Css -->

	<link rel="shortcut icon" href="asset/img/logomi.png">
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>

 <body id="mimin" class="dashboard">
   <%
response.setHeader("cache.control","no-cache,no-store,must-revalidate");
response.setHeader("progma","no-cache");
response.setHeader("expires","0");

if(session.getAttribute("username")==null){

response.sendRedirect("index.jsp");
}
%>




  <!-- start: Header -->
        <nav class="navbar navbar-default header navbar-fixed-top">
         
            <div class="navbar-header" style="width:100%;">
              <div class="opener-left-menu is-open">
               
                <span class="middle"></span>
               
              </div>
                <a href="index.html" class="navbar-brand"> 
                <b>RESERVE</b>
                 <b>AIRLINE</b>
                </a>

            

              <ul class="nav navbar-nav navbar-right user-nav">
               <p style="font-color:red;"></p>
                  <li class="dropdown avatar-dropdown" >
                   <img src="img/prof2.jpeg" class="img-circle avatar" alt="user name" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"/>
                 
                   <ul class="dropdown-menu user-dropdown">
                     <li><a href="#"><span class="fa fa-user"></span> My Profile</a></li>
                     <li><a href="#"><span class="fa fa-calendar"></span> Calendar</a></li>
                     <li role="separator" class="divider"></li>
                     <li class="more">
                      <ul>
                        <li><a href=""><span class="fa fa-cogs"></span></a></li>
                        <li><a href=""><span class="fa fa-lock"></span></a></li>
                        <li><a href=""><span class="fa fa-power-off "></span></a></li>
                      </ul>
                    </li>
                  </ul>
                </li>
                <li ><a href="#" class="opener-right-menu">
                  <span class="fa fa-coffee"></span></a></li>
              </ul>
            </div>
          </div>
        </nav>
      <!-- end: Header -->

      <div class="container-fluid mimin-wrapper">
  
          <!-- start:Left Menu -->
            <div id="left-menu">
              <div class="sub-left-menu scroll">
                <ul class="nav nav-list">
                    <li><div class="left-bg"></div></li>
                    <li class="time">
                      <h1 class="animated fadeInLeft">21:00</h1>
                      <p class="animated fadeInRight">Sat,October 1st 2029</p>
                    </li>
                    <li class="active ripple">
                      <a class="tree-toggle nav-header"><span class="fa-home fa"></span> Manager Dashboard 

      
                      </a>
                    
                
                  <li class="active ripple">
                   <a  href="addreserve.jsp"class="tree-toggle nav-header"> Add reservations here</a>
                    <a class="active tree-toggle nav-header">Reservation list</a>
                    <a  href="message.jsp"class="tree-toggle nav-header"> View Guest messages</a>
                 
                  
                   
                    
                    </li>
                     
                
                  
                
                  </ul>
                </div>
            </div>
          <!-- end: Left Menu -->

  		
          <!-- start: content -->
            <div id="content">
                <div class="panel">
                  <div class="panel-body">
                      <div class="col-md-6 col-sm-12">
                        <h3 class="animated fadeInLeft">Manager Dashboard </h3>
                        <p class="animated fadeInDown"><span class="fa  fa-map-marker"></span> Treat the customer as if you are that customer</p>

                        

 <form action="Logout" method="post">
<input type="submit" class="form-control" value="logout" style="width:100px;  background-color: skyblue;"></form></li>
  <!-- end: Javascript -->
                        </ul>
                    </div>
                    <div class="col-md-6 col-sm-12">
                        <div class="col-md-6 col-sm-6 text-right" style="padding-left:10px;">
                          <h3 style="color:#DDDDDE;"><span class="fa  fa-map-marker"></span>Kigali</h3>
                          <h1 style="margin-top: -10px;color: #ddd;">30<sup>o</sup></h1>
                        </div>
                        <div class="col-md-6 col-sm-6">
                           <div class="wheather">
                            <div class="stormy rainy animated pulse infinite">
                              <div class="shadow">
                                
                              </div>
                            </div>
                            <div class="sub-wheather">
                              <div class="thunder">
                                
                              </div>
                              <div class="rain">
                                  <div class="droplet droplet1"></div>
                                  <div class="droplet droplet2"></div>
                                  <div class="droplet droplet3"></div>
                                  <div class="droplet droplet4"></div>
                                  <div class="droplet droplet5"></div>
                                  <div class="droplet droplet6"></div>
                                </div>
                            </div>
                          </div>
                        </div>                   
                    </div>
                  </div>                    
                </div>


          
      </div>

      <!-- start: Mobile -->
      <div id="mimin-mobile" class="reverse">
        <div class="mimin-mobile-menu-list">
            <div class="col-md-12 sub-mimin-mobile-menu-list animated fadeInLeft">
                <ul class="nav nav-list">
                    <li class="active ripple">
                      <a class="tree-toggle nav-header">
                        <span class="fa-home fa"></span>Dashboard 
                        <span class="fa-angle-right fa right-arrow text-right"></span>
                      </a>
                     
                    </li>
                 
                  </ul>
            </div>
        </div>       
      </div>
      <button id="mimin-mobile-menu-opener" class="animated rubberBand btn btn-circle btn-danger">
        <span class="fa fa-bars"></span>
      </button>
       <!-- end: Mobile -->

    <!-- start: Javascript -->
    <script src="asset/js/jquery.min.js"></script>
    <script src="asset/js/jquery.ui.min.js"></script>
    <script src="asset/js/bootstrap.min.js"></script>
   
    
    <!-- plugins -->
    <script src="asset/js/plugins/moment.min.js"></script>
    <script src="asset/js/plugins/fullcalendar.min.js"></script>
    <script src="asset/js/plugins/jquery.nicescroll.js"></script>
    <script src="asset/js/plugins/jquery.vmap.min.js"></script>
    <script src="asset/js/plugins/maps/jquery.vmap.world.js"></script>
    <script src="asset/js/plugins/jquery.vmap.sampledata.js"></script>
    <script src="asset/js/plugins/chart.min.js"></script>


    <!-- custom -->

    
    
     <script src="asset/js/main.js"></script>
     <script type="text/javascript">
      (function(jQuery){

      
        // start: Calendar =========
         $('.dashboard .calendar').fullCalendar({
            header: {
                left: 'prev,next today',
                center: 'title',
                right: 'month,agendaWeek,agendaDay'
            },
            defaultDate: '2015-02-12',
            businessHours: true, // display business hours
            editable: true,
            events: [
                {
                    title: 'Business Lunch',
                    start: '2015-02-03T13:00:00',
                    constraint: 'businessHours'
                },
                {
                    title: 'Meeting',
                    start: '2015-02-13T11:00:00',
                    constraint: 'availableForMeeting', // defined below
                    color: '#20C572'
                },
                {
                    title: 'Conference',
                    start: '2015-02-18',
                    end: '2015-02-20'
                },
                {
                    title: 'Party',
                    start: '2015-02-29T20:00:00'
                },

                // areas where "Meeting" must be dropped
                {
                    id: 'availableForMeeting',
                    start: '2015-02-11T10:00:00',
                    end: '2015-02-11T16:00:00',
                    rendering: 'background'
                },
                {
                    id: 'availableForMeeting',
                    start: '2015-02-13T10:00:00',
                    end: '2015-02-13T16:00:00',
                    rendering: 'background'
                },

                // red areas where no events can be dropped
                {
                    start: '2015-02-24',
                    end: '2015-02-28',
                    overlap: false,
                    rendering: 'background',
                    color: '#FF6656'
                },
                {
                    start: '2015-02-06',
                    end: '2015-02-08',
                    overlap: true,
                    rendering: 'background',
                    color: '#FF6656'
                }
            ]
        });
        // end : Calendar==========

        // start: Maps============

          jQuery('.maps').vectorMap({
            map: 'world_en',
            backgroundColor: null,
            color: '#fff',
            hoverOpacity: 0.7,
            selectedColor: '#666666',
            enableZoom: true,
            showTooltip: true,
            values: sample_data,
            scaleColors: ['#C8EEFF', '#006491'],
            normalizeFunction: 'polynomial'
        });

        // end: Maps==============

      })(jQuery);
     </script>
         

   
  </body>
  
  <div class="card-body px-0 pb-2">
              <div class="table-responsive p-0">
                <!-- start: Content -->
            <div id="content">
            
              <div class="col-md-12 top-20 padding-0">
           <h3>There is only one boss. The customer. And he can fire everybody in the company from the chairman on down, simply by spending his money somewhere else.</h3>
                <div class="col-md-12">
                  <div class="panel">
                    <div class="panel-heading"><h3>Reservations List</h3></div>
                  
                    <div class="panel-body">
                      <div class="responsive-table">
                      <table id="datatables-example" class="table table-striped table-bordered" width="100%" cellspacing="0">
                      <thead>
                        <tr>
                          <th>First Name</th>
                          <th>Second Name</th>
                          <th>Phone Number</th>
                          <th>Adress</th>
                          <th>Travel Date</th>
                          <th>From</th>
                          <th>Destination</th>
                          <th>Flight Name</th>
                          <th>Sitting Place</th>
                          <th>Action:</th>
                        </tr>
                      </thead>
                      <tbody>
                 <%
                 try {
               Class.forName("com.mysql.cj.jdbc.Driver");
               Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/airline","root","");
               String Query="SELECT * FROM reservation";
               
               Statement stm=conn.createStatement();
               ResultSet rs=stm.executeQuery(Query);
               while(rs.next())
               {
               %>
                        <tr>
                   
                     
                      <td>
                        <p class="text-sm font-weight-bold mb-0"><%=rs.getString("fname") %></p>
                      </td>
                      <td>
                       <p class="text-sm font-weight-bold mb-0"><%=rs.getString("sname") %></p>
                     
                      </td>
                     <td>
                       <p class="text-sm font-weight-bold mb-0"><%=rs.getString("phnumber") %></p>
                       
                      </td>
                      <td>
                       <p class="text-sm font-weight-bold mb-0"><%=rs.getString("adress") %></p>
                       
                      </td>
                   
                      <td>
                       <p class="text-sm font-weight-bold mb-0"><%=rs.getString("from") %></p>
                       
                      </td>
                       <td>
                       <p class="text-sm font-weight-bold mb-0"><%=rs.getString("to") %></p>
                       
                      </td>
                       <td>
                       <p class="text-sm font-weight-bold mb-0"><%=rs.getString("date") %></p>
                       
                      </td>
                       <td>
                       <p class="text-sm font-weight-bold mb-0"><%=rs.getString("flytname") %></p>
                       
                      </td>
                      
                       <td>
                       <p class="text-sm font-weight-bold mb-0"><%=rs.getString("sitplace") %></p>
                       
                      </td>
                      <td>
                      
                      
                      
                       <a href="edit.jsp?res_id=<%=rs.getString(1) %>"> <button class="button btn-info">EDIT</button></a>
                      
                      <a href="Deletewg?res_id=<%=rs.getString(1)%>"> <button class="button btn-danger" onclick="myf()">DELETE</button></a>
                      </td>
                      <script>
                      function myf()
                      {
                    	  window.alert("reservation deleted");
                      }
                      </script>
                      
                         
                      
                      
                      
                      
                      
                      
                     
                 
                     
                    </tr>
                     
                     
                     
                     
                   
                   
                      <td class="align-middle">
                       
                      </td>
                     
                     
                     
                   
                            <%
               }
                 }
               catch(Exception ex){
               out.println("Exception:"+ex.getMessage());
               ex.printStackTrace();
               }
               %>
               
               
               
                     
                   
                  </tbody>
                </table>
              </div>
            </div>
          </div>
        </div>
      </div>
  
  
</html>
</body>
</html>