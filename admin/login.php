<?php 
 
 include '../connectDB.php';
 
error_reporting(0);
 
session_start();
 
if (isset($_SESSION['username'])) {
    header("Location: ../index.php");
}
 
?>


<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link rel="stylesheet" href="style.css">
</head>

<body>
    <div class="tubuh">
        <div class="container">
            <div class="login">
                <form action="" method="POST" class="login-email">
                    <h1>Login</h1>
                    <hr>
                    <label for="">Email</label>
                    <input type="text" placeholder="example@gmail.com" name="email">
                    <label for="">Password</label>
                    <input type="password" placeholder="Password" name="password">
                    <button name="submit" class="btn">Login</button>
                    <p>
                        <a href="#">Forgot Password?</a>
                        <h3>Don't Have Account?</h3>
                        <a href="register.php">Register<a>
                    </p>
                </form>
                <?php 
                    if (isset($_POST['submit'])) {
                        $email = $_POST['email'];
                        $password = md5($_POST['password']);
                    
                        $sql = "SELECT * FROM users WHERE email='$email' AND password='$password'";
                        $result = mysqli_query($conn, $sql);
                        if ($result->num_rows > 0) {
                            $row = mysqli_fetch_assoc($result);
                            $_SESSION['username'] = $row['username'];
                            header("Location: ../index.php");
                        } else {
                            echo "<script>alert('Your Email or Password incorect. Please Try Again!')</script>";
                        }
                    }
                ?>
            </div>
            <div class="right">
                <img src="picture/user.jpg" alt="">
            </div>
        </div>
    </div>
</body>

</html>