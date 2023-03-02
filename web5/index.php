<html>
<head><title>Calculation Result</title></head>
<body>
    <?php

session_start();
$load_count = $_SESSION['page_load_count'];
if(isset($_GET['reset']) || !isset($load_count)){
    $load_count = 0;
}
$load_count++;
$_SESSION['page_load_count'] = $load_count;
?>
<h1>Hello</h1>
<p>You have visited this page <?= $load_count ?> times</p>
<p><a href="?reset=true">Reset</a></p>

<?php
 if($load_count == 5): ?>
    <h3>Amazing!</h3>
    <p>Thank you for visiting the page a lot.</p>
<?php endif ?>

<?php
 if($load_count == 10): 
   header('Location: congratulations.php');
   ?>
    <?php endif ?>

</body>
</html>
