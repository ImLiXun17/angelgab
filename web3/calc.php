<html>
<head><title>Calculation Result</title></head>
<body>
    <?php

        $firstval=$_POST['val1'];
        $secval=$_POST['val2'];

        # test if input is_numeric
        if(is_numeric($firstval) && is_numeric($secval)){

            # test if calc is not null
            $calculate = $_POST['calc'];
            if(!empty($calculate)){
                # switch statement for value of calc
                switch($calculate){
                    case "add":
                        $result = $firstval + $secval;
                        break;
                    case "sub":
                        $result = $firstval - $secval;
                        break;
                    case "mul":
                        $result = $firstval * $secval;
                        break;
                    case "div":
                        $result = $firstval / $secval;
                        break;
                    
                }
                echo "Calculation result: $result";
            }
        }
        else{ echo "Invalid entry - please retry"; }
    ?>
</body>
</html>