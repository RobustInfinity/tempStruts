<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
  <link rel="stylesheet" href="./style.css">
</head>
<body>

<div class="container-fluid">
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <a class="navbar-brand" href="#">My Cart</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
      
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <ul class="navbar-nav mr-auto">
            <li class="nav-item">
              <!-- Button trigger modal -->
                <button type="button" class="btn btn-light" data-toggle="modal" data-target="#exampleModal">
                    Login or Sign Up
                </button>
                
                <!-- Modal -->
                <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                    <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">Login</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                        </div>
                        <div class="modal-body">
                                <form>
                                        <div class="form-group">
                                          <label for="exampleInputEmail1">Email address</label>
                                          <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
                                          <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
                                        </div>
                                        <div class="form-group">
                                          <label for="exampleInputPassword1">Password</label>
                                          <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
                                        </div>
                                        <div class="form-check">
                                          <input type="checkbox" class="form-check-input" id="exampleCheck1">
                                          <label class="form-check-label" for="exampleCheck1">Check me out</label>
                                        </div>
                                        <!-- <button type="submit" class="btn btn-primary">Submit</button> -->
                                      </form>
                        </div>
                        <div class="modal-footer">
                        <button type="button" class="btn btn-success">Login</button>
                        <button type="button" class="btn btn-danger">New to My Cart ? Sign Up </button>
                        </div>
                    </div>
                    </div>
                </div>
            </li>
            <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                More
              </a>
              <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                <a class="dropdown-item" href="#">Customer</a>
                <a class="dropdown-item" href="#">Sell on My cart</a>
                <div class="dropdown-divider"></div>
                <a class="dropdown-item" href="#">Advertise</a>
              </div>
            </li>
          </ul>
          <form class="form-inline my-2 my-lg-0">
            <input class="form-control mr-sm-2" type="search" placeholder="Search items, brand, etc." aria-label="Search">
            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
          </form>
        </div>
      </nav>
    
      <div class="content col-md-12">
        <div class="row">
          <div class="col-md-2 filters">
                
                <div class="card" style="width: 100%">
                    <div class="card-body">
                        <form>
                            <h5 class="card-title">Filter By Price</h5>
                              <div class="row">
                                <div class="col">
                                  <input type="text" class="form-control" placeholder="Min Price">
                                </div>
                                <div class="col">
                                  <input type="text" class="form-control" placeholder="Max Price">
                                </div>
                              </div>
                              <button type="button" class="btn btn-info">Filter</button>
                            </form>
                    </div>
                  </div>
                <div class="card" style="width: 100%">
                    <div class="card-body">
                      <form action="">
                      <h5 class="card-title">Sort</h5>
                      <p class="card-text">Price --Low to High</p>
                      <button type="button" class="btn btn-info">Sort</button>
                      </form>
                    </div>
                  </div>
                  <div class="card" style="width: 100%">
                      <div class="card-body">
                        <form action="">
                        <h5 class="card-title">Sort</h5>
                        <p class="card-text">Price --High to Low</p>
                        <button type="button" class="btn btn-info">Sort</button>
                        </form>
                      </div>
                    </div>
          </div>
          <div class="shop col-md-10">
            <div class="row">
          <div class="col-md-12 category ">
            <div class="row ">
              <div class="col-md-12 "><h3>Electronics</h3></div> 
              <div class="col-md-3 item ">
                <div class="img col-md-8"></div>
                <h4>Item_#</h4>
                <h5>rate</h5>
                <button type="button" class="btn btn-danger">Buy Now</button>
                <button type="button" class="btn btn-warning">Add to Cart</button>
              </div>
              <div class="col-md-3 item ">
                  <div class="img col-md-8"></div>
                  <h4>Item_#</h4>
                  <h5>rate</h5>
                  <button type="button" class="btn btn-danger">Buy Now</button>
                  <button type="button" class="btn btn-warning">Warning</button>
                </div>
                <div class="col-md-3 item ">
                    <div class="img col-md-8"></div>
                    <h4>Item_#</h4>
                    <h5>rate</h5>
                    <button type="button" class="btn btn-danger">Buy Now</button>
                    <button type="button" class="btn btn-warning">Warning</button>
                  </div>
                  <div class="col-md-3 item ">
                      <div class="img col-md-10"></div>
                      <h4>Item_#</h4>
                      <h5>rate</h5>
                      <button type="button" class="btn btn-danger">Buy Now</button>
                      <button type="button" class="btn btn-warning">Add to Cart</button>
                    </div>
      </div>
    </div>
    <div class="col-md-12 category ">
        <div class="row ">
          <div class="col-md-12 "><h3>Electronics</h3></div> 
          <div class="col-md-3 item ">
            <div class="img col-md-8"></div>
            <h4>Item_#</h4>
            <h5>rate</h5>
            <button type="button" class="btn btn-danger">Buy Now</button>
            <button type="button" class="btn btn-warning">Add to Cart</button>
          </div>
          <div class="col-md-3 item ">
              <div class="img col-md-8"></div>
              <h4>Item_#</h4>
              <h5>rate</h5>
              <button type="button" class="btn btn-danger">Buy Now</button>
              <button type="button" class="btn btn-warning">Warning</button>
            </div>
            <div class="col-md-3 item ">
                <div class="img col-md-8"></div>
                <h4>Item_#</h4>
                <h5>rate</h5>
                <button type="button" class="btn btn-danger">Buy Now</button>
                <button type="button" class="btn btn-warning">Warning</button>
              </div>
              <div class="col-md-3 item ">
                  <div class="img col-md-10"></div>
                  <h4>Item_#</h4>
                  <h5>rate</h5>
                  <button type="button" class="btn btn-danger">Buy Now</button>
                  <button type="button" class="btn btn-warning">Add to Cart</button>
                </div>
  </div>
</div>
    </div>
    </div>
    
    </div>
    </div>
    </div>


</body>

<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

</html>