<!DOCTYPE html>
<html lang = "en">
    <head>
        <meta charset="UTF-8">  
        <meta name="viewport" content="width=device-width , intial-scale=1.0">
        <title>Registration Form</title>

    </head>

    <body>
        <h1>Sports Day</h1>
        <body bgcolor="LightGray">
            <div>
                <h2>Registration Form</h2>
            </div>
            <form action='connect.php' method="POST">
                <label for="name">NAME: </label></br>
                <input type="text" name='name' id = "name" required> <br><br>

                <label for="age">AGE: </label></br>
                <input type="text" name='age' id = "age" required> <br><br>

                <label for="phone">PHONE: </label></br>
                <input type="text" name='phone' id = "phone" required> <br><br>


                <label for="email">EMAIL: </label></br>
                <input type="text" name='email' id = "email" required> <br><br>


                <input type= "submit" name="submit" id="submit" />



            </form>

    </body>
</html>