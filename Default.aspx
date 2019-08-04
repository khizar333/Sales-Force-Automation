<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">




<%--    inner body--%>




  <%--  ...................................................--%>








    
    <div class="w3-content" >


       
        <img class="mySlides w3-animate-left" src="Pics/5.jpg" style="width:100% ; height:400px ">
        <img class="mySlides w3-animate-left" src="Pics/slide-1.jpg" style="width:100%; height:400px ">
        <img class="mySlides w3-animate-left" src="Pics/slide-2.jpg" style="width:100% ; height:400px ">
        <img class="mySlides w3-animate-left" src="Pics/slide-3.jpg" style="width:100%; height:400px ">
        <img class="mySlides w3-animate-left" src="Pics/slide-4.jpg" style="width:100%; height:400px " >
       

    </div>


    <script>
var myIndex = 0;
carousel();

function carousel() {
    var i;
    var x = document.getElementsByClassName("mySlides");
    for (i = 0; i < x.length; i++) {
      x[i].style.display = "none";
    }
    myIndex++;
    if (myIndex > x.length) {myIndex = 1}
    x[myIndex-1].style.display = "block";
    setTimeout(carousel, 2500);
}
    </script>


   





   <%-- .......................................................--%>
    
   <%-- <div class="row ">
        <div class="col-md-12 paa">




            <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                </ol>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img style="height:420px" class="d-block w-100" src="Pics/4.jpg" alt="First slide">
                        <div class="carousel-caption d-none d-md-block">
                            <h3>Salesforce Tracking</h3>
                            <p>..nhvhdj djdkbc dcjk .</p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img  style="height:420px" class="d-block w-100" src="Pics/5.jpg" alt="Second slide">
                        <div class="carousel-caption d-none d-md-block">
                            <h3>Geofencing</h3>
                            <p>..jndcdjcds cdk sdc .</p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img  style="height:420px" class="d-block w-100" src="Pics/6.jpg" alt="Third slide">
                        <div class="carousel-caption d-none d-md-block">
                            <h3>Taking Order</h3>
                            <p>..mnvlknvsd djlk .</p>
                        </div>
                    </div>
                </div>
                <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>









 </div>

    </div>--%>



   











      <div class="row br">
            <div class="col-md-12 a">

                <h1 align="center"> How does Field Force Tracking work?</h1>
                <p align="center" style="margin-left:170px ; margin-right:170px">
                   The field force Application is having two segments, one is the Android App, which will be installed in the smartphones of the field executives, to track their real-time positions and another segment is an organized Web Module for the managers to track their executives and real-time reports.
                </p>

            </div>
        
        </div>



<br /><br /><br />





    <div class="row mb">

        <div class="col-md-8">
            <p style="font-size:30px;margin-left:120px">Offline Tracking</p>
             <p style="margin-left:120px">In case of lost data connectivity, the location will still be stored and synced with the server and when the internet connectivity is back.</p>
        </div>

         <div class="col-md-4">
            <img src="Pics/offline-tracking.jpg" />
        </div>
    </div>






<br /><br /><br />





    <div class="row">
        
        <div class="col-md-4">
            <img style="margin-left:120px" src="Pics/messaging.jpg" />
        </div>

        <div class="col-md-8">
             <p style="font-size:30px; margin-right:120px;margin-left:20px">Two Way Messaging</p>
             <p style="margin-right:120px;margin-left:20px">A channel for two-way communication between the agent (using the app) and manager (using web module) is available for important information sharing. The managers can also communicate with all the agents at once through one tab in the Web Module.</p>
        </div>

    </div>





<br /><br />




<div class="row">

    <div class="col-md-6 nb">
         <p style="font-size:25px;margin-left:120px">Route Directions</p>
        <p style="margin-left:120px">The agents will be getting directions using Google maps to their assigned task locations in the App itself.</p>
    </div>

     <div class="col-md-6 vb">
          <p style="font-size:25px;margin-right:120px">Performance View</p>
         <p style="margin-right:120px">Targets, Performance, Leaderboard & Achievement Badges view.</p>
    </div>

</div>











    <div class="row cv">
        <div class="col-md-12">
             <p align="center" style="font-size:25px">Smooth functioning</p>
         <p  align="center">Once the app starts, it runs quietly in the background and requires no human interaction.<br /> It continues to run even after the tracked phone reboots.</p>
        </div>
    </div>













<div class="row cb">

    <div class="col-md-12">
        <p align="center" style= " font-size:35px">Web Module for the Admin/Managers</p>
        <p align="center">The field force tracking application is supported with an easy to use backend web module for the managers. The managers will be logging into the web module (via Desktop or mobile) to track their field agents, check the meeting reports and attendance. They can also view historical attendance of their agents to keep a track of their monthly/weekly performance. The field force tracking app encompasses some of the standard features for tracking and deriving the optimal output from every field agent.

            <br /><br />
The web module screened for the Managers will operate with a basic login ID and password, with Multiple views at the same time. Below are the briefs of the features present for view.</p>
    </div>

</div>



    <br /><br />


    <div class="row">
        <div class="col-md-12 ">
            <img id="zz" style="width:50%;height:50%" src="Pics/Screenshot (16).png" />
        </div>
    </div>
















<br /><br /><br /><br /><br /><br />




   


<div class="cards">

<div class="container">

    <div class="row">


              <div class="col-md-3">

                  <div class="card" style="width: 24rem;height:30rem">
                       <h4 style="text-align:center;font-weight:200;padding-top:20px" class="card-title">Real-Time & Historical route tracking</h4>
                       <img style="width:100%" class="card-img-top" src="Pics/111.jpg">
                       <div class="card-body">
                       <p style="text-align:center;padding-top:20px" class="card-text">the agent with highlighted start and end points. </p>
                       </div>
                       </div>

              </div>

         <div class="col-md-3">

              <div class="card" style="width: 24rem;height:30rem">
                       <h4 style="text-align:center;font-weight:200;padding-top:20px" class="card-title">Geo-fencing <br /> feature</h4>
                       <img style="width:100%" class="card-img-top" src="Pics/22.jpg">
                       <div class="card-body">
                       <p style="text-align:center;padding-top:20px" class="card-text">If the manager wants to track the agents in a territory, that can be done by geo-fencing the agent’s workplaces in a given radius.</p>
                       </div>
                       </div>

              </div>

         <div class="col-md-3">

             
              <div class="card" style="width: 24rem;height:30rem">
                       <h4 style="text-align:center;font-weight:200;padding-top:20px" class="card-title">Historical Location Information</h4>
                       <img style="width:100%" class="card-img-top" src="Pics/333.jpg">
                       <div class="card-body">
                       <p style="text-align:center;padding-top:20px" class="card-text">Managers can view the information by each agent and date. </p>
                       </div>
                       </div>

              </div>

         <div class="col-md-3">

             
              <div class="card" style="width: 24rem;height:30rem">
                       <h4 style="text-align:center;font-weight:200;padding-top:20px" class="card-title">Track your entire team & Quick Decision Making</h4>
                       <img style="width:100%" class="card-img-top" src="Pics/444.jpg">
                       <div class="card-body">
                       <p style="text-align:center;padding-top:20px" class="card-text">Manager will be able to see all his field executives current position in real-time.This guides him to take decisions without any delay.  </p>
                       </div>
                       </div>

              </div>


    </div>





  <br />




    <div class="row">

         <div class="col-md-3">

             
              <div class="card" style="width: 24rem;height:30rem">
                       <h4 style="text-align:center;font-weight:200 ;padding-top:20px " class="card-title">Attendance <br /> tracking</h4>
                       <img style="width:100%" class="card-img-top" src="Pics/555.jpg">
                       <div class="card-body">
                       <p style="text-align:center;padding-top:20px" class="card-text"> Track your field/sales staff attendance and efficiently manage both operations and payroll.</p>
                       </div>
                       </div>

              </div>

         <div class="col-md-3">

             
              <div class="card" style="width: 24rem;height:30rem">
                       <h4 style="text-align:center;font-weight:200;padding-top:20px" class="card-title">Executive Device <br /> Status</h4>
                       <img style="width:100%" class="card-img-top" src="Pics/666.jpg">
                       <div class="card-body">
                       <p style="text-align:center;padding-top:20px" class="card-text">(Mobile On/Off, Battery level, Signal strength, GPS On/Off) and highlight deviations. </p>
                       </div>
                       </div>

              </div>

         <div class="col-md-3">

             
              <div class="card" style="width: 24rem;height:30rem">
                       <h4 style="text-align:center;font-weight:200;padding-top:20px" class="card-title">Travelled <br /> Distance</h4>
                       <img style="width:100%" class="card-img-top" src="Pics/777.jpg">
                       <div class="card-body">
                       <p style="text-align:center;padding-top:20px " class="card-text">by the agents on any given date can be viewed by the Manager from the Web Module. </p>
                       </div>
                       </div>

              </div>

         <div class="col-md-3">

             
              <div class="card" style="width: 24rem;height:30rem">
                       <h4 style="text-align:center;font-weight:200;padding-top:20px" class="card-title">Task <br /> Management</h4>
                       <img style="width:100%" class="card-img-top" src="Pics/88.jpg">
                       <div class="card-body">
                       <p style="text-align:center;padding-top:20px" class="card-text"> Managers can map the outlets to be visited by the agents and also assign daily tasks.</p>
                       </div>
                       </div>

              </div>


    </div>





</div>



</div>









<br /><br /><br /><br /><br /><br /><br />









<div class="row hb">

    <div class="col-md-4">
        <img style="width:100%;height:180px" src="Pics/Screenshot (17).png" />
    </div>

    <div class="col-md-8">
         <p style="font-size:25px">Real-time status of the entire workforce:</p>
         <p >The real-time location of every agent will be tracked and displayed in the web module, available to the managers to keep an eye on the current status of all agents in a single window. The location gets updated in every 1-min duration and address fetched every 30min which can be increased or decreased as per the business requirement.</p>
    </div>

</div>














      




   









   






</asp:Content>

