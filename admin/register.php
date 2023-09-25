<?php 
 
include '../connectDB.php';
error_reporting(E_ALL);
 
error_reporting(0);
 
session_start();
 
if (isset($_SESSION['username'])) {
    header("Location: index.php");
}

?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register</title>
    <link rel="stylesheet" href="style.css">
</head>

<body>
    <div class="tubuh">
        <div class="container">
            <div class="login">
                <form action="" method="POST" class="login-email">
                    <h1>Register</h1>
                    <hr>
                    <label for="">Username</label>
                    <input type="text" placeholder="user" name="username">
                    <label for="">Email</label>
                    <input type="text" placeholder="example@gmail.com" name="email">
                    <label for="">Password</label>
                    <input type="password" placeholder="Password" name="password">
                    <label for="">Confirm Password</label>
                    <input type="confirm password" placeholder="Confirm Password" name="cpassword">
                    <button name="submit" class="btn">Register</button>
                    <p>
                        <h3>Do You Have Account?</h3>
                        <a href="login.php">Login</a>
                    </p>
                </form>
                <?php
                    
                    if (isset($_POST['submit'])) {
                        $username = $_POST['username'];
                        $email = $_POST['email'];
                        $password = md5($_POST['password']);
                        $cpassword = md5($_POST['cpassword']);

                        if ($password == $cpassword) {
                            $sql = "SELECT * FROM users WHERE email='$email'";
                            $result = mysqli_query($conn, $sql);
                            if (!$result->num_rows > 0) {
                                $sql = "INSERT INTO users (username, email, password)
                                        VALUES ('$username', '$email', '$password')";
                                $result = mysqli_query($conn, $sql);
                                if ($result) {
                                    echo "<script>alert('Congratulation!, Registered!');location.href = 'http://localhost/latihan/admin/login.php';</script>";
                                    $username = "";
                                    $email = "";
                                    $_POST['password'] = "";
                                    $_POST['cpassword'] = "";
                                } else {
                                    echo "<script>alert('Woops! Something Wrong.')</script>";
                                }
                            } else {
                                echo "<script>alert('Woops! Email Already Registered.')</script>";
                            }
                             
                        } else {
                            echo "<script>alert('Password Not Match')</script>";
                        }
                    
                        
                    }
                
                ?>
            </div>
            <div class="right">
                <img src="picture/register.jpg" alt="">
            </div>
        </div>
    </div>
</body>

</html>