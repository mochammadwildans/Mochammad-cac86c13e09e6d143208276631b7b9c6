<?php require_once("auth.php"); ?>


<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">

    <!-- My Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Viga" rel="stylesheet">
    <!-- My CSS -->
    <link rel="stylesheet" href="./Mochammad-cac86c13e09e6d143208276631b7b9c6/front-end/css/style.css">

    <title>WildanS</title>
  </head>
  <body>
   
    <!-- Jumbotron -->

    <div class="jumbotron jumbotron-fluid">
      <div class="container">
     
      <div class="card">
                <div class="card-body text-center">

                    <h3><?php echo  $_SESSION["user"]["name"] ?></h3>
                    <p><?php echo $_SESSION["user"]["email"] ?></p>

                    
                    <p><a href="#" class="btn btn-success button">Hello</a> <a href="logout.php" class="btn btn-danger button">Logout</a></p>
                </div>
            </div>


        
      </div>
    </div>
    <!-- Akhir Jumbotron -->

    <!-- Container -->
    <div class="container">

      
        <div class="row Footer">
          <div class="col text-center">
            <p>Copyright &copy; Mochammad Wildan Syakuro 2020</p>
          </div>
        </div>
     
    </div>




          