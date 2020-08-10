<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainUI.aspx.cs" Inherits="StockManagementSystemWebApp.UI.MainUI" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  
   
    <title>Stock Management System</title>

    <!-- Bootstrap core CSS -->
   

    <link href="../Scripts/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <!-- Custom styles for this template -->
   <%-- <link href="css/heroic-features.css" rel="stylesheet"/>--%>

  
    <link href="../Contents/css/heroic-features.css" rel="stylesheet" />
        
</head>
<body style="height: 36px">
    <form id="form1" runat="server" class="auto-style16">
       

    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
      <div class="container">
        <a class="navbar-brand" href="#">Stock Management System</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
           
          </ul>
        </div>
      </div>
    </nav>

    <!-- Page Content -->
    <div class="container">

      <!-- Jumbotron Header -->
      <header class="jumbotron my-4">
        <h1 class="display-3">Stock Management System</h1>
        <p class="lead"></p>
        
      </header>

      <!-- Page Features -->
      <div class="row text-center">

        <div class="col-lg-3 col-md-6 mb-4">
          <div class="card">
            <img class="card-img-top" src="../images/category.png" alt="">
            <div class="card-body">
              <h4 class="card-title">Category Setup</h4>
              <p class="card-text"></p>
            </div>
            <div class="card-footer">              
              <a href="CategoryUI.aspx" class="btn btn-primary">Category Setup </a>
            </div>
          </div>
        </div>

        <div class="col-lg-3 col-md-6 mb-4">
          <div class="card">
        
            <img class="card-img-top" src="../images/company.jpg" alt="">
            <div class="card-body">
              <h4 class="card-title">Company Setup</h4>
              <p class="card-text"></p>
            </div>
            <div class="card-footer">      
              <a href="CompanyUI.aspx" class="btn btn-primary">Company Setup</a>
            </div>
          </div>
        </div>

        <div class="col-lg-3 col-md-6 mb-4">
          <div class="card">
            <img class="card-img-top" src="../images/item.jpg" alt="">
            <div class="card-body">
              <h4 class="card-title">Item Setup</h4>
              <p class="card-text"></p>
            </div>
            <div class="card-footer">
              <a href="ItemUI.aspx" class="btn btn-primary">Item Setup</a>
            </div>
          </div>
        </div>

        <div class="col-lg-3 col-md-6 mb-4">
          <div class="card">
            <img class="card-img-top" src="../images/stockIn.png" alt="">
            <div class="card-body">
              <h4 class="card-title">Stock In</h4>
              <p class="card-text"></p>
            </div>
            <div class="card-footer">
              <a href="StockInUI.aspx" class="btn btn-primary">Stock In</a>
            </div>
          </div>
        </div>
      
	
		<div class="col-lg-3 col-md-6 mb-4">
          <div class="card">
            <img class="card-img-top" src="../images/stockout.png" alt="">
            <div class="card-body">
              <h4 class="card-title">Stock Out</h4>
              <p class="card-text"></p>
            </div>
            <div class="card-footer">
        
              <a href="StockOutUI.aspx" class="btn btn-primary">Stock Out</a>
            </div>
          </div>
        </div>
		
		
        <div class="col-lg-3 col-md-6 mb-4">
          <div class="card">
        
            <img class="card-img-top" src="../images/search.png" alt="">
            <div class="card-body">
              <h4 class="card-title">Search & View</h4>
              <p class="card-text"></p>
            </div>
            <div class="card-footer">
               
              <a href="SearchViewUI.aspx" class="btn btn-primary">Search & View</a>
            </div>
          </div>
        </div>

        <div class="col-lg-3 col-md-6 mb-4">
          <div class="card">
       
            <img class="card-img-top" src="../images/viewsell.png" alt="">
            <div class="card-body">
              <h4 class="card-title">View Sales</h4>
              <p class="card-text"></p>
            </div>
            <div class="card-footer">
               
              <a href="ViewSalesUI.aspx" class="btn btn-primary">View Sales</a>
            </div>
          </div>
        </div>

      </div>
      <!-- /.row -->

    </div>
    <!-- /.container -->

    <!-- Footer -->
    <footer class="py-5 bg-dark">
      <div class="container">
        <p class="m-0 text-center text-white">Copyright By Tech Benders </p>
      </div>
      <!-- /.container -->
    </footer>

   

    </form>
     <!-- Bootstrap core JavaScript -->
    
    <script src="../Scripts/vendor/jquery/jquery.min.js"></script>
    <script src="../Scripts/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    
   
</body>
</html>
