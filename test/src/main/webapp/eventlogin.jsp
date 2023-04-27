<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width,initial-scale=1.0" />
<title>Event Login</title>
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
                    <a class="nav-link active" aria-current="page" href="index.jsp">Home</a>
                    </li>
                    <li class="nav-item">
                    <a class="nav-link" href="eventlogin.jsp">Event Login</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="particlogin.jsp">Participant Login</a>
                    </li>
                    <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        Events
                    </a>
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="culturalevent.jsp">Cultural Events</a></li>
                        <li><hr class="dropdown-divider"></li>
                        <li><a class="dropdown-item" href="technicalevent.jsp">Technical Events</a></li>
                        <li><hr class="dropdown-divider"></li>
                        <li><a class="dropdown-item" href="sportsevent.jsp">Sport Events</a></li>
                    </ul>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="about.jsp">About</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="feedback.jsp">Feedback</a>
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
            <form name="myform" method="post" >    
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
                                <h3 class="mb-5 text-uppercase">Event login form</h3>
            
                                <div class="row">
                                    <div class="col-md-12 mb-4">
                                    <div class="form-outline">
                                        <label class="form-label" for="email">Email</label>
                                        <input type="email" name="email" id="email" class="form-control form-control-lg" required/>
                                    </div>
                                    </div>
                                    <div class="col-md-6 mb-4">
                                    <div class="form-outline">
                                        <label class="form-label" for="pass">Password</label>
                                        <input type="password" name="pass" id="pass" class="form-control form-control-lg" required/>
                                    </div>
                                    </div>
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
                
                    
                                <div class="d-flex justify-content-center pt-3">
                                    <button type="submit" class="btn btn-warning btn-lg ms-2">Login</button>
                                </div>
                                
                                <div class='d-flex justify-content-center pt-3'>
                                    <a href='eventreg.jsp'>New to Our Website? Register Your Event</a>
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
</body>
</html>