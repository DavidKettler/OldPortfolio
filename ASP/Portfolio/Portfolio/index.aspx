<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Portfolio.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!--Begin Main wrapper-->
        <div id="body-wrapper">
            <!--Begin section home-->
            <section id="home" class="active">
                <div class="inner-wrapper">
                    <div class="contain">
                        <!-- Background slider -->
                        <div id="slider-container">
                            <div id="bg-slider">
                                  <div><img src="img/intro1.jpeg" alt="img"></div>
                                  <div><img src="img/intro2.jpeg" alt="img"></div>
                            </div>
                        </div>
                        <!-- /Background slider -->

                        <!-- Slider Captions -->
                        <div id="home-contents" class="contents">
                            <div id="profile">
                                <div class="name">
                                    <h4>Hello my names is</h4>
                                    <h1>David Kettler</h1>
                                </div> 
                                <div id="caption-carousel">
                                    <div class="caption">
                                         <h4>I am a</h4>
                                         <h2>Web Developer</h2> 
                                    </div>
                                    <div class="caption">
                                         <h4>I am a</h4>
                                         <h2>Student</h2> 
                                    </div>
                                </div> 
                            </div>
                            <!-- /Slider Captions -->

                            <!-- Social Icons -->
                            <ul id="home-socials" class="social-icons">
                                <li><a href="#"><i class="icon-facebook top"></i><i class="icon-facebook bottom"></i></a></li>
                                <li><a href="#"><i class="icon-twitter top"></i><i class="icon-twitter bottom"></i></a></li>
                                <li><a href="#"><i class="icon-flickr top"></i><i class="icon-flickr bottom"></i></a></li>
                                <li><a href="#"><i class="icon-pinterest top"></i><i class="icon-pinterest bottom"></i></a></li>
                                <li><a href="#"><i class="icon-dribbble top"></i><i class="icon-dribbble bottom"></i></a></li>
                            </ul> 
                            <!-- /Social Icons -->

                            <!-- About Me navigation button -->
                            <div class="arrow-down custom-navigate" data-destination="#about">
                                <span>About Me</span>
                            </div> 
                            <!-- /About Me navigation button -->
                        </div>
                    </div>
                </div>
                <div class="overlay"></div>
            </section>
            <!--End of section home-->

            <!--Begin section about-->
            <section id="about" class="light-bg">
                <div class="inner-wrapper">
                    <div class="contain">

                        <!-- Who I am  -->
                        <div class="section dark-bg" id="bio-container" data-stellar-background-ratio="0.5">
                            <div class="contents">
                                <div class="container">
                                    <div class="bio">
                                        <div class="row">
                                            <div class="col-md-6 col-md-offset-6">
                                                <div class="left-heading">
                                                    <h2>Who I am</h2>
                                                </div>
                                                <p>
                                                    My name is David Kettler and I am 19 years old and I am a full time student at Ranken Technical Collage for IWT (Internet &amp; Web Based Technology) studying Web development.
                                                </p>
                                                <p>
                                                    I went to a technical highschool called North Technical and there I learned HTML, CSS, Javascript, VB.net, and C#.
                                                </p>

                                                <!-- Age, Location, Work -->
                                                <div class="bio-circles">
                                                    <ul>
                                                        <li><div class="first">Based in</div><div class="second">St. Louis</div></li>
                                                        <li><div class="first">Age</div><div class="second">19</div></li>
                                                        <li><div class="first">studying at</div><div class="second">Ranken Tech</div></li>
                                                    </ul>
                                                </div>
                                                <!-- /Age, Location, Work -->

                                            </div>
                                        </div>
                                    </div>
                                </div>    
                            </div>
                            <div class="overlay"></div>
                        </div>
                        <!-- /Who I am -->

                        <!-- Experiences -->
                        <div class="section lighter">
                            <div class="container">
                                <div class="row">
                                    <div class="center-heading">
                                        <h2>Experiences</h2>
                                        <p class="sub-heading">
                                            
                                        </p>
                                    </div>
                                    <ul class="exp-list row">
                                        <!-- Experience Item -->
                                        <li class="col-md-6 col-sm-6">
                                            <div class="row">
                                                <div class="com-logo col-md-4 col-sm-4">
                                                    <img src="img/ranken.png" class="img-responsive" alt="img" height="120">
                                                </div>
                                                <div class="details col-md-8 col-sm-8">
                                                    <div class="title">
                                                        <div class="period">
                                                            <span class="start">2015</span><span class="separator">--</span><span class="end">2017</span>
                                                        </div>
                                                        <h3 class='title'>Ranken Technical Collage</h3>
                                                    </div>
                                                    <p class="description">A student at Ranken Technical Collage studying HTML5, CSS3, JavaScript, Jquery, .net, Java, and C#</p>
                                                </div>
                                            </div>
                                        </li>
                                        <!-- /Experience Item -->

                                        <!-- Experience Item -->
                                        <li class="col-md-6 col-sm-6">
                                            <div class="row">
                                                <div class="com-logo col-md-4 col-sm-4">
                                                    <img src="img/freelance.jpg" class="img-responsive" alt="img">
                                                </div>
                                                <div class="details col-md-8 col-sm-8">
                                                    <div class="title">
                                                        <div class="period">
                                                            <span class="start">2016</span><span class="separator">--</span><span class="end">Current</span>
                                                        </div>
                                                        <h3 class='title'>Freelance</h3>
                                                    </div>
                                                    <p class="description">I am avalible any time during the summer to do Freelance Work. If interested contact me at davidkettler448@gmail.com</p>
                                                </div>
                                            </div>
                                        </li>
                                        <!-- /Experience Item -->

                                        <!-- Experience Item -->
                                        <li class="col-md-6 col-sm-6 ">
                                            <div class="row">
                                                <div class="com-logo col-md-4 col-sm-4">
                                                    <img src="img/northtech.png" class="img-responsive" alt="img">
                                                </div>
                                                <div class="details col-md-8 col-sm-8">
                                                    <div class="title">
                                                        <div class="period">
                                                            <span class="start">2013</span><span class="separator">--</span><span class="end">2015</span>
                                                        </div>
                                                        <h3 class='title'>North Technical Highschool</h3>
                                                    </div>
                                                    <p class="description">At North Technical Highschool I studied HTML, CSS, JavaScript, Visual Basic, C# and got my Software Development Fundamentals certification</p>
                                                </div>
                                                    </div>
                                        </li>
                                        <!-- /Experience Item -->

                                        <!-- Experience Item -->
                                        <li class="col-md-6 col-sm-6">
                                            <div class="row">
                                                <div class="com-logo col-md-4 col-sm-4">
                                                    <img src="img/ritenour.jpg" class="img-responsive" alt="img">
                                                </div>
                                                <div class="details col-md-8 col-sm-8">
                                                    <div class="title">
                                                        <div class="period">
                                                            <span class="start">2011</span><span class="separator">--</span><span class="end">2015</span>
                                                        </div>
                                                        <h3 class='title'>Ritenour High School</h3>
                                                    </div>
                                                    <p class="description">Graduated from Ritenour High School an got introduced to coding when I started going half days to North Technical High School my sophomore &amp; Senior Year</p>
                                                </div>
                                            </div>
                                        </li>
                                        <!-- /Experience Item -->

                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!-- /Experiences -->
                    </div>
                </div>
            </section>
            <!--End of section about-->

            <!--Begin section skills-->
            <section id="skills" class="dark-bg">
                <div class="inner-wrapper">
                    <div class="contain">

                        <!-- Coding skills -->
                        <div class="section">
                            <div class="container">
                                <div class="center-heading">
                                    <h2>Coding Skills</h2>
                                    <p class="sub-heading">
                            
                                    </p>
                                </div>

                                <!-- Circular charts -->
                                <div class="circular-bar">
                                    <ul>
                                        <!-- Circular chart item -->
                                        <li class="chart-right">
                                            <div class="chart" data-percent="90"><span>0%</span></div>
                                            <div class="details">
                                                <div class="title"><h4>HTML5</h4></div>
                                                <p>
                                                    I am extreamly confident with HTML5
                                                </p>
                                            </div>
                                        </li>
                                        <!-- /Circular chart item -->

                                        <!-- Circular chart item -->
                                        <li>
                                            <div class="chart" data-percent="80"><span>0%</span></div>
                                            <div class="details">
                                                <div class="title"><h4>CSS3</h4>
                                                </div>
                                                <p>
                                                    I am comfident with CSS3 but there is still a lot I have yet to learn
                                                </p>
                                            </div>
                                        </li>
                                        <!-- /Circular chart item -->

                                        <!-- Circular chart item -->
                                        <li class="chart-right">
                                            <div class="chart" data-percent="60"><span>0%</span></div>
                                            <div class="details">
                                                <div class="title"><h4>JavaScript</h4></div>
                                                <p>
                                                    I am Advanced with JavaScript but there is still allot I still need to learn
                                                </p>
                                            </div>
                                        </li>
                                        <!-- /Circular chart item -->

                                        <!-- Circular chart item -->
                                        <li>
                                            <div class="chart" data-percent="30"><span>0%</span></div>
                                            <div class="details">
                                                <div class="title"><h4>Jquery</h4></div>
                                                <p>
                                                    I am still learning Jquery so I have that much experience with it
                                                </p>
                                            </div>
                                        </li>
                                        <!-- /Circular chart item -->
                                        
                                        <!-- Circular chart item -->
                                        <li class="chart-right">
                                            <div class="chart" data-percent="60"><span>0%</span></div>
                                            <div class="details">
                                                <div class="title"><h4>C#</h4></div>
                                                <p>
                                                    I am good  with C# and OOP
                                                </p>
                                            </div>
                                        </li>
                                        <!-- /Circular chart item -->
                                        
                                        <!-- Circular chart item -->
                                        <li>
                                            <div class="chart" data-percent="50"><span>0%</span></div>
                                            <div class="details">
                                                <div class="title"><h4>ASP.Net Web forms</h4></div>
                                                <p>
                                                    I am pretty good with webforms but there is still plenty more to learn
                                                </p>
                                            </div>
                                        </li>
                                        <!-- /Circular chart item -->
                                    </ul>
                                </div>
                                <!-- /Circular charts -->

                            </div>    
                        </div>
                        <!-- /Coding skills -->

                        <!-- Charactristics -->
                        <div id="Characteristics" class="section" data-stellar-background-ratio="0.5" data-stellar-vertical-offset="50%">
                            <div class="contents">
                                <div class="container">
                                    <div class="center-heading">
                                        <h2>Characteristics</h2>
                                        <p class="sub-heading">
                                            
                                        </p>
                                    </div>
                                    <!-- Charactristics list -->
                                    <ul class="list-center">
                                        <li><i class="icon-ok"></i><h4>Excellent communication</h4></li>
                                        <li><i class="icon-ok"></i><h4>Personal integrity</h4></li>
                                        <li><i class="icon-ok"></i><h4>Positive work ethic</h4></li>
                                        <li><i class="icon-ok"></i><h4>Reliability</h4></li>
                                        <li><i class="icon-ok"></i><h4>Flexibility</h4></li>
                                        <li><i class="icon-ok"></i><h4>Team oriented</h4></li>
                                    </ul>
                                    <!-- /Charactristics list -->
                                </div>
                            </div>
                            <div class="overlay"></div>
                        </div>
                        <!-- /Charactristics -->

                        <!-- Design skills -->
                        <div class="section darker">
                            <div class="container">
                                <div class="center-heading">
                                    <h2>My Skills</h2>
                                    <p class="sub-heading">
                                        
                                    </p>
                                </div>
                                <!-- Vertical Bars -->
                                <div class="chart-container">
                                    <ul class="vertical-bar">
                                        <!-- Bar levels -->
                                        <li class="levels">
                                            <div class="level1">Learning<span></span></div>
                                            <div class="level2">Beginner<span></span></div>
                                            <div class="level3">Not Bad<span></span></div>
                                            <div class="level4">Advance<span></span></div>
                                            <div class="level5">Expert<span></span></div>
                                        </li>
                                        <!-- Bar levels -->

                                        <!-- Vertical Bar item -->
                                        <li data-percent="90%"><div class="bar"><span>HTML5</span></div></li>
                                        <!-- /Vertical Bar item -->

                                        <!-- Vertical Bar item -->
                                        <li data-percent="80%"><div class="bar"><span>CSS3</span></div></li>
                                        <!-- /Vertical Bar item -->

                                        <!-- Vertical Bar item -->
                                        <li data-percent="70%"><div class="bar"><span>BootStrap</span></div></li>
                                        <!-- /Vertical Bar item -->

                                        <!-- Vertical Bar item -->
                                        <li data-percent="65%"><div class="bar"><span>JavaScript</span></div></li>
                                        <!-- /Vertical Bar item -->
                                        
                                        <!-- Vertical Bar item -->
                                        <li data-percent="60%"><div class="bar"><span>C#</span></div></li>
                                        <!-- /Vertical Bar item -->
                                        
                                        <!-- Vertical Bar item -->
                                        <li data-percent="50%"><div class="bar"><span>ASP.Net Webforms</span></div></li>
                                        <!-- /Vertical Bar item -->
                                        
                                        <!-- Vertical Bar item -->
                                        <li data-percent="30%"><div class="bar"><span>Jquery</span></div></li>
                                        <!-- /Vertical Bar item -->
                                    </ul>    
                                </div>
                                <!-- /Vertical Bars -->
                            </div>
                        </div>
                        <!-- /Design skills -->
                    </div>
                </div>
            </section>
            <!--End of section skills-->

            <!--Begin section portfolio-->
            <section id="portfolio" class="light-bg">
                <div class="inner-wrapper">
                    <div class="contain">
                        <div class="section">
                            <div class="center-heading">
                                <h2>Some of my work</h2>
                                <p class="sub-heading">
                                    Check out some of my work from school projects to actual client websites
                                </p>
                            </div>

                            <!-- Portfolio filters -->
                            <ul class="folio-filter">
                                <li ><a href="#" data-filter="school"><i class="icon-pencil"></i>School Projects</a></li>
                                <li ><a href="#" data-filter="bootstrap"><i class="icon-code"></i>Bootstrap Sites</a></li>
                                <li class="active"><a href="#" data-filter="*"><i class="icon-th"></i>Show all</a><div class="bg"></div></li>
                                <li ><a href="#" data-filter="client"><i class="icon-desktop"></i>Client Sites</a></li>
                                <li ><a href="#" data-filter="side-projects"><i class="icon-coffee"></i>Side Projects</a></li>
                            </ul>
                            <!-- /Portfolio filters -->

                            <!-- Portfolio items -->
                            <div class="container">
                                <div id="folio" class="col3">

                                    <!-- Portfolio item -->
                                    <div class="item school">
                                        <a href="#folio-popup">
                                            <img src="img/java-logo.png" height="311" alt="Portfolio"/>
                                            <div class="details">
                                                <h4 class="title">Java</h4>
                                                <p class="des decription">
                                                    Some examples from our Java Labs
                                                </p>
                                            </div>
                                            <i class="icon-share-alt"></i>
                                            <div class="overlay"></div>
                                        </a>
                                        <div class="extra-information row">
                                            <div class="information col-md-3">
                                                <h3 class="title">Java</h3>
                                                <ul class="project-details">
                                                    <li><span>Role:</span>Display my understanding of Java</li>
                                                    <li><span>Year:</span>2017</li>
                                                </ul>
                                                <p>
                                                    <a href="#" onclick="document.getElementById('ChangePic').src='img/java/Import Statements.png'">import statements</a><br />
                                                    <a href="#" onclick="document.getElementById('ChangePic').src='img/java/Instance Fields.png'">Instance fields</a><br />
                                                    <a href="#" onclick="document.getElementById('ChangePic').src='img/java/Instance Method.png'">Instance methods</a><br />
                                                    <a href="#" onclick="document.getElementById('ChangePic').src='img/java/Constructor.png'">Constructors</a><br />
                                                    <a href="#" onclick="document.getElementById('ChangePic').src='img/java/If statement.png'">If statement </a><br />
                                                    <a href="#" onclick="document.getElementById('ChangePic').src='img/java/if else statements.png'">If else statement</a><br />
                                                    <a href="#" onclick="document.getElementById('ChangePic').src='img/java/If else if.png'">If else if statement</a><br />    
                                                    <a href="#" onclick="document.getElementById('ChangePic').src='img/java/Switch Statement.png'">Switch statement</a><br />
                                                    <a href="#" onclick="document.getElementById('ChangePic').src='img/java/Comparing Strings.png'">Comparing strings</a><br />     
                                                    <a href="#" onclick="document.getElementById('ChangePic').src='img/java/Decimal format.png'">Formatting numbers with DecimalFormat</a><br />
                                                    <a href="#" onclick="document.getElementById('ChangePic').src='img/java/While loop.png'">While loop</a><br />
                                                    <a href="#" onclick="document.getElementById('ChangePic').src='img/java/Do while loop.png'">Do-while loop</a><br />
                                                    <a href="#" onclick="document.getElementById('ChangePic').src='img/java/For loop.png'">For loop</a><br />
                                                    <a href="#" onclick="document.getElementById('ChangePic').src='img/java/Running Total.png'">Running total</a><br />       
                                                    <a href="#" onclick="document.getElementById('ChangePic').src='img/java/Sentinal.png'">Sentinel Value</a><br /> 
                                                    <a href="#" onclick="document.getElementById('ChangePic').src='img/java/Overloaded Methods.png'">Overloaded methods</a><br />
                                                    <a href="#" onclick="document.getElementById('ChangePic').src='img/java/Overloaded Constructors.png'">Overloaded Constructors</a><br />
                                                    <a href="#" onclick="document.getElementById('ChangePic').src='img/java/Static members.png'">Static class members</a><br />
                                                    <a href="#" onclick="document.getElementById('ChangePic').src='img/java/Aggregation.png'">Aggregation</a><br />                            <!-- -->
                                                    <a href="#" onclick="document.getElementById('ChangePic').src='img/java/This reference variable.png'">this reference variable</a><br />
                                                    <a href="#" onclick="document.getElementById('ChangePic').src='img/java/Overide toString method.png'">Override the toString method</a><br />
                                                    <a href="#" onclick="document.getElementById('ChangePic').src='img/java/Equals Method.png'">Overriding the equals method</a><br />
                                                    <a href="#" onclick="document.getElementById('ChangePic').src='img/java/Arrays.png'">Arrays</a><br />
                                                    <a href="#" onclick="document.getElementById('ChangePic').src='img/java/Array List.png'">ArrayList</a><br />  
                                                    <a href="#" onclick="document.getElementById('ChangePic').src='img/java/Binary Search.png'">Sequential or Binary Search</a><br />
                                                    <a href="#" onclick="document.getElementById('ChangePic').src='img/java/Sort.png'">Selection Sort</a><br />  
                                                    <a href="#" onclick="document.getElementById('ChangePic').src='img/java/ExtendingClass.png'">Extending a parent class</a><br />
                                                    <a href="#" onclick="document.getElementById('ChangePic').src='img/java/Polymorphism.png'">Polymorphism</a><br />
                                                    <a href="#" onclick="document.getElementById('ChangePic').src='img/java/Interface.png'">Interfaces</a><br />
                                                    <a href="#" onclick="document.getElementById('ChangePic').src='img/java/Handling Exceptions.png'">Handling Exceptions</a><br />
                                                    <a href="#" onclick="document.getElementById('ChangePic').src='img/java/Throwing exeptions.png'">Throwing Exceptions</a><br />
                                                    <a href="portfolio/GUI1.jar">GUI lab 1</a><br />
                                                    <a href="portfolio/GUI2.jar">GUI lab 2</a><br />
                                                    <a href="portfolio/GUI3.jar">GUI lab 3</a><br />
                                                    <a href="https://github.com/DavidKettler/Java/tree/master">My Github</a>
                                                </p>
                                            </div>
                                            <div class="project-image col-md-9">
                                                <img src="img/java-demo.png" alt="Portfolio" id="ChangePic"/>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /Portfolio item --> 
                                       
                                    <!-- Portfolio item -->
                                    <div class="item school side-projects client">
                                        <a href="#folio-popup">
                                            <img src="img/Learn2Earn.jpg" height="311" alt="Portfolio"/>
                                            <div class="details">
                                                <h4 class="title">Lear 2 Earn</h4>
                                                <p class="des decription">
                                                    A simple Bootstrap website
                                                </p>
                                            </div>
                                            <i class="icon-share-alt"></i>
                                            <div class="overlay"></div>
                                        </a>
                                        <div class="extra-information row">
                                            <div class="information col-md-3">
                                                <h3 class="title">Lear 2 Earn</h3>
                                                <ul class="project-details">
                                                    <li><span>Role:</span>Make a web application</li>
                                                    <li><span>Client:</span>Ranken Technical Collage</li>
                                                    <li><span>Year:</span>2017</li>
                                                </ul>
                                                <p>
                                                    Make an Asp.net application that lets kids enroll in certin activities and when they complete these activities they
                                                     get a little bit of tuition money so if they decide to go to ranken in the future they can use that money to help pay
                                                     for their tuition
                                                </p>
                                                <a href="http://iwt.ranken.edu/dkettler/Learn2Earn/" class="btn btn-lg btn-outline" target="_blank">View Website</a>
                                            </div>
                                            <div class="project-image col-md-9">
                                                <img src="img/Learn2Earn-large.png" alt="Portfolio"/>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /Portfolio item --> 
                                        
                                    <!-- Portfolio item -->
                                    <div class="item school bootstrap">
                                        <a href="#folio-popup">
                                            <img src="img/bootstrap-small.jpg" alt="Portfolio"/>
                                            <div class="details">
                                                <h4 class="title">Bootstrap Website</h4>
                                                <p class="des decription">
                                                    A simple Bootstrap website
                                                </p>
                                            </div>
                                            <i class="icon-share-alt"></i>
                                            <div class="overlay"></div>
                                        </a>
                                        <div class="extra-information row">
                                            <div class="information col-md-3">
                                                <h3 class="title">Simple Bootstrap Website</h3>
                                                <ul class="project-details">
                                                    <li><span>Role:</span>Practice Bootstrap Website</li>
                                                    <li><span>Client:</span></li>
                                                    <li><span>Year:</span>2015</li>
                                                </ul>
                                                <p>
                                                    A simple bootstrap 3 website
                                                </p>
                                                <a href="portfolio/BootstrapTut/index.html" class="btn btn-lg btn-outline" target="_blank">View Website</a>
                                            </div>
                                            <div class="project-image col-md-9">
                                                <img src="img/bootstrap.jpg" alt="Portfolio"/>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /Portfolio item -->   
                                    
                                    <!-- Portfolio item -->
                                    <div class="item school">
                                        <a href="#folio-popup">
                                            <img src="img/midterm.jpg" alt="Portfolio" height="238"/>
                                            <div class="details">
                                                <h4 class="title">Midterm</h4>
                                                <p class="des decription">
                                                    PSD to HTML Midterm project for my IWT class
                                                </p>
                                            </div>
                                            <i class="icon-share-alt"></i>
                                            <div class="overlay"></div>
                                        </a>
                                        <div class="extra-information row">
                                            <div class="information col-md-3">
                                                <h3 class="title">Midterm Project</h3>
                                                <ul class="project-details">
                                                    <li><span>Role:</span>PSD to HTML</li>
                                                    <li><span>Client:</span></li>
                                                    <li><span>Year:</span>2015</li>
                                                </ul>
                                                <p>
                                                    PSD to HTML project for my IWT class as our Midterm
                                                </p>
                                                <a href="portfolio/Midterm/index.html" class="btn btn-lg btn-outline" target="_blank">View Website</a>
                                            </div>
                                            <div class="col-md-9">
                                                <div class="project-image col-md-9">
                                                <img src="img/midterm.jpg" alt="Portfolio"/>
                                            </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /Portfolio item -->   

                                    <!-- Portfolio item -->
                                    <div class="item school bootstrap client">
                                        <a href="#folio-popup">
                                            <img src="img/Carwash.jpg" height="238" alt="Portfolio"/>
                                            <div class="details">
                                                <h4 class="title">Speedy Gas &amp; Wash</h4>
                                                <p class="des decription">
                                                    My first client website
                                                </p>
                                            </div>
                                            <i class="icon-share-alt"></i>
                                            <div class="overlay"></div>
                                        </a>
                                        <div class="extra-information row">
                                            <div class="information col-md-3">
                                                <h3 class="title">Speedy Gas &amp; Wash website</h3>
                                                <ul class="project-details">
                                                    <li><span>Role:</span>Client Website</li>
                                                    <li><span>Client:</span>Speedy Gas &amp; Wash</li>
                                                    <li><span>Year:</span>2016</li>
                                                </ul>
                                                <p>
                                                    PSD to HTML project for my IWT class as our Midterm
                                                </p>
                                                <a href="http://www.speedygasandwash.com/newsite/index.html" class="btn btn-lg btn-outline" target="_blank">View Website</a>
                                            </div>
                                            <div class="col-md-9">
                                                <div class="project-image col-md-9">
                                                <img src="img/Carwash-large.jpg" alt="Portfolio"/>
                                            </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /Portfolio item -->  
                                    
                                     <!-- Portfolio item -->
                                    <div class="item school">
                                        <a href="#folio-popup">
                                            <img src="img/JScriptChapter1.jpg" alt="Portfolio"/>
                                            <div class="details">
                                                <h4 class="title">JavaScript Chapter 1</h4>
                                                <p class="des decription">
                                                    JavaScript Chapter 1 Lab
                                                </p>
                                            </div>
                                            <i class="icon-share-alt"></i>
                                            <div class="overlay"></div>
                                        </a>
                                        <div class="extra-information row">
                                            <div class="information col-md-3">
                                                <h3 class="title">JavaScript Chapter 1 Lab</h3>
                                                <ul class="project-details">
                                                    <li><span>Role:</span>Chapter 1 Lab</li>
                                                    <li><span>Client:</span></li>
                                                    <li><span>Year:</span>2016</li>
                                                </ul>
                                                <p>
                                                    
                                                </p>
                                                <a href="portfolio/JavaScriptChapter1/index.htm" class="btn btn-lg btn-outline" target="_blank">View Website</a>
                                                <a href="view-source:http://iwt.ranken.edu/dkettler/portfolio/JavaScriptChapter1/index.htm" class="btn btn-lg btn-outline" target="_blank">View Source</a>
                                            </div>
                                            <div class="col-md-9">
                                                <div class="project-image col-md-9">
                                                <img src="img/JScriptChapter1.jpg" alt="Portfolio"/>
                                            </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /Portfolio item --> 
                                    
                                    <!-- Portfolio item -->
                                    <div class="item school">
                                        <a href="#folio-popup">
                                            <img src="img/JScriptChapter2-large.jpg" alt="Portfolio" height="218"/>
                                            <div class="details">
                                                <h4 class="title">JavaScript Chapter 2</h4>
                                                <p class="des decription">
                                                    JavaScript Chapter 2 Lab
                                                </p>
                                            </div>
                                            <i class="icon-share-alt"></i>
                                            <div class="overlay"></div>
                                        </a>
                                        <div class="extra-information row">
                                            <div class="information col-md-3">
                                                <h3 class="title">JavaScript Chapter 2 Lab</h3>
                                                <ul class="project-details">
                                                    <li><span>Role:</span>Chapter 2 Lab</li>
                                                    <li><span>Client:</span></li>
                                                    <li><span>Year:</span>2016</li>
                                                </ul>
                                                <p>
                                                    
                                                </p>
                                                <a href="portfolio/JavaScriptChapter2/index.htm" class="btn btn-lg btn-outline" target="_blank">View Website</a>
                                                <a href="view-source:http://iwt.ranken.edu/dkettler/portfolio/JavaScriptChapter2/index.htm" class="btn btn-lg btn-outline" target="_blank">View Source</a>
                                            </div>
                                            <div class="col-md-9">
                                                <div class="project-image col-md-9">
                                                <img src="img/JScriptChapter2.jpg" alt="Portfolio"/>
                                            </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /Portfolio item --> 
                                    
                                    <!-- Portfolio item -->
                                    <div class="item school">
                                        <a href="#folio-popup">
                                            <img src="img/JScriptChapter3-large.jpg" height="216" alt="Portfolio"/>
                                            <div class="details">
                                                <h4 class="title">JavaScript Chapter 3</h4>
                                                <p class="des decription">
                                                    JavaScript Chapter 3 Lab
                                                </p>
                                            </div>
                                            <i class="icon-share-alt"></i>
                                            <div class="overlay"></div>
                                        </a>
                                        <div class="extra-information row">
                                            <div class="information col-md-3">
                                                <h3 class="title">JavaScript Chapter 3 Lab</h3>
                                                <ul class="project-details">
                                                    <li><span>Role:</span>Chapter 3 Lab</li>
                                                    <li><span>Client:</span></li>
                                                    <li><span>Year:</span>2016</li>
                                                </ul>
                                                <p>
                                                    
                                                </p>
                                                <a href="portfolio/JavaScriptChapter3/index.htm" class="btn btn-lg btn-outline" target="_blank">View Website</a>
                                                <a href="view-source:http://iwt.ranken.edu/dkettler/portfolio/JavaScriptChapter3/index.htm" class="btn btn-lg btn-outline" target="_blank">View Source</a>
                                            </div>
                                            <div class="col-md-9">
                                                <div class="project-image col-md-9">
                                                <img src="img/JScriptChapter3.jpg" alt="Portfolio"/>
                                            </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /Portfolio item --> 
                                    
                                    <!-- Portfolio item -->
                                    <div class="item school">
                                        <a href="#folio-popup">
                                            <img src="img/JScriptChapter4.jpg" alt="Portfolio"/>
                                            <div class="details">
                                                <h4 class="title">JavaScript Chapter 4</h4>
                                                <p class="des decription">
                                                    JavaScript Chapter 4 Lab
                                                </p>
                                            </div>
                                            <i class="icon-share-alt"></i>
                                            <div class="overlay"></div>
                                        </a>
                                        <div class="extra-information row">
                                            <div class="information col-md-3">
                                                <h3 class="title">JavaScript Chapter 4 Lab</h3>
                                                <ul class="project-details">
                                                    <li><span>Role:</span>Chapter 4 Lab</li>
                                                    <li><span>Client:</span></li>
                                                    <li><span>Year:</span>2016</li>
                                                </ul>
                                                <p>
                                                    
                                                </p>
                                                <a href="portfolio/JavaScriptChapter4/tractor.htm" class="btn btn-lg btn-outline" target="_blank">View Website</a>
                                                <a href="view-source:http://iwt.ranken.edu/dkettler/portfolio/JavaScriptChapter4/tractor.htm" class="btn btn-lg btn-outline" target="_blank">View Source</a>
                                            </div>
                                            <div class="col-md-9">
                                                <div class="project-image col-md-9">
                                                <img src="img/JScriptChapter4.jpg" alt="Portfolio"/>
                                            </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /Portfolio item --> 
                                    
                                    <!-- Portfolio item -->
                                    <div class="item school">
                                        <a href="#folio-popup">
                                            <img src="img/JScriptChapter5-large.jpg" alt="Portfolio"/>
                                            <div class="details">
                                                <h4 class="title">JavaScript Chapter 5</h4>
                                                <p class="des decription">
                                                    JavaScript Chapter 5 Lab
                                                </p>
                                            </div>
                                            <i class="icon-share-alt"></i>
                                            <div class="overlay"></div>
                                        </a>
                                        <div class="extra-information row">
                                            <div class="information col-md-3">
                                                <h3 class="title">JavaScript Chapter 5 Lab</h3>
                                                <ul class="project-details">
                                                    <li><span>Role:</span>Chapter 5 Lab</li>
                                                    <li><span>Client:</span></li>
                                                    <li><span>Year:</span>2016</li>
                                                </ul>
                                                <p>
                                                    
                                                </p>
                                                <a href="portfolio/JavaScriptChapter5/photos.htm" class="btn btn-lg btn-outline" target="_blank">View Website</a>
                                                <a href="view-source:http://iwt.ranken.edu/dkettler/portfolio/JavaScriptChapter5/photos.htm" class="btn btn-lg btn-outline" target="_blank">View Source</a>
                                            </div>
                                            <div class="col-md-9">
                                                <div class="project-image col-md-9">
                                                <img src="img/JScriptChapter5.jpg" alt="Portfolio"/>
                                            </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /Portfolio item --> 
                                    
                                    <!-- Portfolio item -->
                                    <div class="item school">
                                        <a href="#folio-popup">
                                            <img src="img/JScriptChapter6.jpg" alt="Portfolio"/>
                                            <div class="details">
                                                <h4 class="title">JavaScript Chapter 6</h4>
                                                <p class="des decription">
                                                    JavaScript Chapter 6 Lab
                                                </p>
                                            </div>
                                            <i class="icon-share-alt"></i>
                                            <div class="overlay"></div>
                                        </a>
                                        <div class="extra-information row">
                                            <div class="information col-md-3">
                                                <h3 class="title">JavaScript Chapter 6 Lab</h3>
                                                <ul class="project-details">
                                                    <li><span>Role:</span>Chapter 6 Lab</li>
                                                    <li><span>Client:</span></li>
                                                    <li><span>Year:</span>2016</li>
                                                </ul>
                                                <p>
                                                    
                                                </p>
                                                <a href="portfolio/JavaScriptChapter6/snoot.htm" class="btn btn-lg btn-outline" target="_blank">View Website</a>
                                                <a href="view-source:http://iwt.ranken.edu/dkettler/portfolio/JavaScriptChapter6/snoot.htm" class="btn btn-lg btn-outline" target="_blank">View Source</a>
                                            </div>
                                            <div class="col-md-9">
                                                <div class="project-image col-md-9">
                                                <img src="img/JScriptChapter6.jpg" alt="Portfolio"/>
                                            </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /Portfolio item --> 
                                    
                                    <!-- Portfolio item -->
                                    <div class="item school">
                                        <a href="#folio-popup">
                                            <img src="img/JScriptChapter7.jpg" alt="Portfolio" height="214"/>
                                            <div class="details">
                                                <h4 class="title">JavaScript Chapter 7</h4>
                                                <p class="des decription">
                                                    JavaScript Chapter 7 Lab
                                                </p>
                                            </div>
                                            <i class="icon-share-alt"></i>
                                            <div class="overlay"></div>
                                        </a>
                                        <div class="extra-information row">
                                            <div class="information col-md-3">
                                                <h3 class="title">JavaScript Chapter 7 Lab</h3>
                                                <ul class="project-details">
                                                    <li><span>Role:</span>Chapter 7 Lab</li>
                                                    <li><span>Client:</span></li>
                                                    <li><span>Year:</span>2016</li>
                                                </ul>
                                                <p>
                                                    
                                                </p>
                                                <a href="portfolio/JavaScriptChapter7/booktrip.htm" class="btn btn-lg btn-outline" target="_blank">View Website</a>
                                                <a href="view-source:http://iwt.ranken.edu/dkettler/portfolio/JavaScriptChapter7/booktrip.htm" class="btn btn-lg btn-outline" target="_blank">View Source</a>
                                            </div>
                                            <div class="col-md-9">
                                                <div class="project-image col-md-9">
                                                <img src="img/JScriptChapter7.jpg" alt="Portfolio"/>
                                            </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /Portfolio item --> 
                                    
                                    <!-- Portfolio item -->
                                    <div class="item school">
                                        <a href="#folio-popup">
                                            <img src="img/JqueryChapter1.jpg" alt="Portfolio"/>
                                            <div class="details">
                                                <h4 class="title">Jquery Chapter 1</h4>
                                                <p class="des decription">
                                                    Jquery Chapter 1 lab
                                                </p>
                                            </div>
                                            <i class="icon-share-alt"></i>
                                            <div class="overlay"></div>
                                        </a>
                                        <div class="extra-information row">
                                            <div class="information col-md-3">
                                                <h3 class="title">Jquery Chapter 1</h3>
                                                <ul class="project-details">
                                                    <li><span>Role:</span>Chapter 1 Lab</li>
                                                    <li><span>Client:</span></li>
                                                    <li><span>Year:</span>2016</li>
                                                </ul>
                                                <p>
                                                    
                                                </p>
                                                <a href="portfolio/JqueryChapter1/example1.htm" class="btn btn-lg btn-outline" target="_blank">View Website</a>
                                                <a href="view-source:http://iwt.ranken.edu/dkettler/portfolio/JqueryChapter1/example1.htm" class="btn btn-lg btn-outline" target="_blank">View Source</a>
                                            </div>
                                            <div class="col-md-9">
                                                <div class="project-image col-md-9">
                                                <img src="img/JqueryChapter1.jpg" alt="Portfolio"/>
                                            </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /Portfolio item --> 
                                    
                                    <!-- Portfolio item -->
                                    <div class="item school">
                                        <a href="#folio-popup">
                                            <img src="img/JqueryChapter2.jpg" alt="Portfolio"/>
                                            <div class="details">
                                                <h4 class="title">Jquery Chapter 2</h4>
                                                <p class="des decription">
                                                    Jquery Chapter 2 lab
                                                </p>
                                            </div>
                                            <i class="icon-share-alt"></i>
                                            <div class="overlay"></div>
                                        </a>
                                        <div class="extra-information row">
                                            <div class="information col-md-3">
                                                <h3 class="title">Jquery Chapter 2</h3>
                                                <ul class="project-details">
                                                    <li><span>Role:</span>Chapter 2 Lab</li>
                                                    <li><span>Client:</span></li>
                                                    <li><span>Year:</span>2016</li>
                                                </ul>
                                                <p>
                                                    
                                                </p>
                                                <a href="portfolio/JqueryChapter2/jquery_ui_practice1.htm" class="btn btn-lg btn-outline" target="_blank">View Website</a>
                                                <a href="view-source:http://iwt.ranken.edu/dkettler/portfolio/JqueryChapter2/jquery_ui_practice1.htm" class="btn btn-lg btn-outline" target="_blank">View Source</a>
                                            </div>
                                            <div class="col-md-9">
                                                <div class="project-image col-md-9">
                                                <img src="img/JqueryChapter2.jpg" alt="Portfolio"/>
                                            </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /Portfolio item --> 
                                    <div id="folio-popup" class="zoom-anim-dialog mfp-hide"></div>
                                </div>
                            </div>
                            <!-- Portfolio items -->
                        </div>
                    </div>
                </div>
            </section>
            <!--End of secrion portfolio-->

            <!--Begin section contact-->
            <section id="contact" class="dark-bg">
                <div class="inner-wrapper">
                    <div class="contain">
                        <div class="section" id="gmapcontainer">

                            <!-- Google map -->
                            <div id="google">
                                <div id="google-map"></div>
                            </div>
                            <!-- /Google map -->

                            <!-- Contact Details -->
                            <div class="contact-det">
                                <div class="center-heading">
                                    <h2>Contact Details</h2>
                                    <p class="sub-heading">
                                        Contact me at:
                                    </p>
                                </div>
                                <!-- Contact details list -->
                                <ul class="circle-icons">
                                    <!-- Contact phone -->
                                    <li><i class="icon-phone"></i>(314)-662-4297</li>
                                    <!-- /Contact phone -->

                                    <!-- Contact address -->
                                    <li><i class="icon-map-marker"></i>4431 Finney Ave, St. Louis, MO 63113</li>
                                    <!-- /Contact address -->

                                    <!-- Contact email -->
                                    <li><i class="icon-envelope"></i>davidkettler448@gmail.com</li>
                                    <!-- /Contact email -->
                                </ul>
                                <!-- Contact details list -->
                            </div>
                            <!-- Contact Details -->
                        </div>
                        
                        <!-- Contact form -->
                        <div class="section darker">
                            <div class="container">
                                <div class="center-heading">
                                    <h2>Say Hello</h2>
                                    <p class="sub-heading">
                                        
                                    </p>
                                </div>
                                <!-- Contact form inputs -->
                                <div class="contact-form">
                                    <form id="contact-form" method="post" action="contact.php">
                                        <div class="row">
                                            <div class="col-md-6">
                                                <input type="text" name="name" id="name" class="requiredField" placeholder="Name">
                                                <input type="text" name="email" id="email" class="requiredField email" placeholder="Email">
                                                <input type="text" name="subject" id="subject" placeholder="Subject">
                                            </div>
                                            <div class="col-md-6">
                                                <textarea class="message requiredField" name="message" id="message" placeholder="Your message"></textarea>
                                                <input type="submit" name="submit" id="submit" value="Send">
                                            </div>
                                        </div>
                                    </form>
                                </div>
                                <!-- Contact form inputs -->
                            </div>
                        </div>
                        <!-- /Contact form -->

                    </div>
                </div>
            </section>
            <!--End of section contact-->

        </div>
        <!--End of Main wrapper-->
</asp:Content>
