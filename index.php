<?php session_start(); ?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Halal Restaurant In Japan</title>
    <link rel="stylesheet" href="style.css"/> 
</head>
<style>
</style>
<body class="bg-img">
    <nav>
            <div class="menu">
                <ul>
                    <li><a href="index.php">Home</a></li>
                    <li><a href="about.php">About</a></li>
                    <li><a href="kontak.php">Contact</a></li>
                    <li>
                        <a href="./admin/login.php">
                            <?php 
                                if (isset($_SESSION['username'])) {
                                    echo $_SESSION['username'];
                                }else{
                                    echo "Login";
                                }
                            ?>
                        </a>
                    </li>
                    <li>
                        <?php 
                            if (isset($_SESSION['username'])) {
                                ?>
                                <a href="./admin/logout.php">Logout</a>
                                <?php
                            }
                        ?>
                    </li>
                </ul>
            </div>
    </nav>
    <div class="container">
        <div class="content">
            <div class="jarak">
                <div class="logo">Welcome To Japan</div>
                <div class="fuji"></div>
                     <p class="deskripsi">Enjoy your trip in Japan</p>
                    <h2>"if You hungry and you want eat halal food,</h2>
                    <h2>don't worry! you can find Halal Restaurant in Japan on this website"</h2>
                </div>
                <div class="image-group">
                    <img src="foto/kyoto.jpg" alt="Gambar" >
                    <img src="foto/osaka.jpg" alt="Gambar">
                    <img src="foto/yama.jpg" alt="Gambar">
                </div>
                <div class="area-group">
                    <div class="area">Choose Your Area</div>
                    <div class="button-group">
                        <div class="link-button"><a href="restotokyo.php" class="tombol">Tokyo</a></div>
                        <div class="link-button"><a href="restoosaka.php" class="tombol">Osaka</a></div>
                        <div class="link-button"><a href="restokyoto.php" class="tombol">Kyoto</a></div>
                        <div class="link-button"><a href="restokobe.php" class="tombol">Kobe</a></div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="footer">
        <div class="jarak">
            <span>copyright © 2023. Your all reserved</span>
        </div>
    </div>
</body>
</html>