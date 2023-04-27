<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<htmL>
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width,initial-scale=1.0" />
        <link rel="stylesheet" href="styles.css" />
        <title>Event Registration</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
    </head>
    <body>
        <nav class="navbar navbar-expand-lg bg-info-subtle text-emphasis-danger">
            <div class="container-fluid">
                <a class="navbar-brand" href="#home"><img src="https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.somo.nl%2Fwp-content%2Fuploads%2F2012%2F12%2Fhuman-rights-programme-bolsters-grievance-mechanisms-1.jpg&imgrefurl=https%3A%2F%2Fwww.somo.nl%2Fhuman-rights-programme-bolsters-grievance-mechanisms%2F&tbnid=1ox2fegoswr60M&vet=12ahUKEwip97uL8Yf9AhVegtgFHelmD0kQMygMegUIARDXAQ..i&docid=noSUwSjLWVN63M&w=1307&h=1294&q=grievance%20logo&ved=2ahUKEwip97uL8Yf9AhVegtgFHelmD0kQMygMegUIARDXAQ" /></a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                    <a class="nav-link active" aria-current="page" href="home.html">Home</a>
                    </li>
                    <li class="nav-item">
                    <a class="nav-link" href="eventreg.html">Event Registration</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="particreg.html">Participant Registration</a>
                    </li>
                    <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        Events
                    </a>
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="culturalevent.html">Cultural Events</a></li>
                        <li><hr class="dropdown-divider"></li>
                        <li><a class="dropdown-item" href="technicalevent.html">Technical Events</a></li>
                        <li><hr class="dropdown-divider"></li>
                        <li><a class="dropdown-item" href="sportsevent.html">Sport Events</a></li>
                    </ul>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="about.html">About</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="feedback.html">Feedback</a>
                    </li>
                </ul>
                <form class="d-flex" role="search">
                    <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                    <button class="btn btn-outline-success" type="submit">Search</button>
                </form>
                </div>
            </div>
        </nav>
        <div class="body">
            <form name="myform" method="post" action="welcome.jsp">    
                <section class="h-100 bg-dark">
                    <div class="container py-5 h-100">
                    <div class="row d-flex justify-content-center align-items-center h-100">
                        <div class="col">
                        <div class="card card-registration my-4">
                            <div class="row g-0">
                            <div class="col-xl-6 d-none d-xl-block">
                                <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-registration/img4.webp"
                                alt="Sample photo" class="img-fluid"
                                style="border-top-left-radius: .25rem; border-bottom-left-radius: .25rem;" />
                            </div>
                            <div class="col-xl-6">
                                <div class="card-body p-md-5 text-black">
                                <h3 class="mb-5 text-uppercase">Event registration form</h3>
                                <div class="row">
                                    <div class="col-md-6 mb-4">
                                    <div class="form-outline">
                                        <label class="form-label" for="finame">First name</label>
                                        <input type="text" name="fname" id="finame" class="form-control form-control-lg" required/>
                                    </div>
                                    </div>
                                    <div class="col-md-6 mb-4">
                                    <div class="form-outline">
                                        <label class="form-label" for="lname">Last name</label>
                                        <input type="text" name="lname" id="lname" class="form-control form-control-lg" required/>
                                    </div>
                                    </div>
                                </div>
                
                                <div class="row">
                                    <div class="col-md-12 mb-4">
                                    <div class="form-outline">
                                        <label class="form-label" for="cname">Company Name</label>
                                        <input type="text" name="coname" id="cname" class="form-control form-control-lg" required/>
                                    </div>
                                    </div>
                                    <!-- <div class="col-md-6 mb-4">
                                    <div class="form-outline">
                                        <label class="form-label" for="faname">Contact No.</label>
                                        <input type="text" name="faname" id="faname" class="form-control form-control-lg" required/>
                                    </div>
                                    </div> -->
                                </div>
                
                                <div class="form-outline mb-4">
                                    <label class="form-label" for="addr" >Address</label>
                                    <input type="text" name="add" id="addr" class="form-control form-control-lg" required/>
                                </div>
                
                                <div class="d-md-flex justify-content-start align-items-center mb-4 py-2">
                
                                    <h6 class="mb-0 me-4">Event Type: </h6>
                                    <div class="form-check form-check-inline mb-0 me-4">
                                    <input class="form-check-input" type="radio" name="F"
                                        id="fe"/>
                                    <label class="form-check-label" for="te">Technical</label>
                                    </div>
                
                                    <div class="form-check form-check-inline mb-0 me-4">
                                    <input class="form-check-input" type="radio" name="M"
                                        value="option2" id="ma"/>
                                    <label class="form-check-label" for="cu">Cultural</label>
                                    </div>
                
                                    <div class="form-check form-check-inline mb-0">
                                    <input class="form-check-input" type="radio" name="O" id="otherGender"
                                        value="option3"/>
                                    <label class="form-check-label" for="sp">Sports</label>
                                    </div>
                
                                </div>
                
                
                                <div class="form-outline mb-4">
                                    <label class="form-label" for="d">Event Date</label>
                                    <input type="date" name="dob" id="d" class="form-control form-control-lg" required/>
                                </div>
                
                                <!-- <div class="form-outline mb-4">
                                    <label class="form-label" for="p">Pincode</label>
                                    <input type="number"  name="pin" id="p" class="form-control form-control-lg" required/>
                                </div> -->
    
                                <div class="form-outline mb-4">
                                    <label class="form-label" for="ph">Contact Number</label>
                                    <input type="text" pattern="[7-9]{1}[0-9]{9}"  title="Phone number with 7-9 and remaing 9 digit with 0-9" name="phone" id="ph" class="form-control form-control-lg" required/>
                                </div>
                
                                <!-- <div class="form-outline mb-4">
                                    <label class="form-label" for="c">Course</label>
                                    <input type="text" name="course" id="c" class="form-control form-control-lg" required/>
                                </div> -->
                
                                <div class="form-outline mb-4">
                                    <label class="form-label" for="e">Email ID</label>
                                    <input type="email" name="mail" id="e" class="form-control form-control-lg" required/>
                                </div>
    
                                <div class="form-outline mb-4">
                                    <label class="form-label" for="pas">Password</label>
                                    <input type="password" name="pass" id="pas" value="" class="form-control form-control-lg" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" required/>
                                    <!-- <span id = "message" style="color:red"> </span> <br><br>   -->
                                </div>
    
                                <!-- <div class="form-outline mb-4">
                                    <label class="form-label" for="r">Registration Number</label>
                                    <input type="number" name="rnum" id="r" class="form-control form-control-lg" required/>
                                </div>
    
                                <div class="form-outline mb-4">
                                    <label class="form-label" for="u">University Name</label>
                                    <input type="text" name="uname" id="u" class="form-control form-control-lg" required/>
                                </div>
    
                                <div class="form-outline mb-4">
                                    <label class="form-label" for="c">College Name</label>
                                    <input type="text" name="cname" id="c" class="form-control form-control-lg" required/>
                                </div> -->
    
                    
                                <div class="d-flex justify-content-center pt-3">
                                    <button type="submit" class="btn btn-warning btn-lg ms-2">Submit form</button>
                                </div>
                
                                </div>
                            </div>
                            </div>
                        </div>
                        </div>
                    </div>
                    </div>
                </section>
            </form>
        </div>
        <%
		String name = request.getParameter("fname");
		out.print("Welcome " + name);
		session.setAttribute("user", name);
	%>
    </body>
</htmL>