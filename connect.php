<?php

?>
<?php
    
    if($_SERVER['REQUEST_METHOD']== 'POST' && isset($_POST['submit'])){
        $conn= mysqli_connect('localhost', 'root', '', 'sport_day') or die("connection failed" . mysqli_connect_error());

        if(isset($_POST['name']) && isset($_POST['age']) && isset($_POST['phone']) && isset($_POST['email'])){
            $name =$_POST['name'];
            $age =$_POST['age'];
            $phone =$_POST['phone'];
            $email =$_POST['email'];

            $sql= "INSERT INTO `users2` (`name`, `age`, `phone`,`email`) VALUES ('$name','$age', '$phone','$email')";

            $query = mysqli_query($conn,$sql);

            if($query){

                echo "Registration successfull. Thank you $name<br>";
                
            

            }

            else{
                echo 'error occured';
            } 



        }

    }

    mysqli_close($conn);
?>