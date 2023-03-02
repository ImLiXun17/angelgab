<html>
<head><title>Your Favorite</title></head>
<body>
    <?php
        if(isset($_POST["username"]) && ($_POST["dish"]) && (isset($_POST["color"]))) {
            echo "Good Day! Nice to meet you ".($_POST["username"])."!";
            echo " You really enjoyed ".($_POST["dish"])." especially with a ".($_POST["color"])." wine";
            
        }
        else {
            echo "Sorry! ".($_POST["username"])." Please fill out the missing input";
        }

    ?>
</body>
</html>