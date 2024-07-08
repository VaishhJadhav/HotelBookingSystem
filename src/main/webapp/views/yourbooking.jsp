<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Paradise Inn - Payment</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Lobster&display=swap');
        @import url('https://fonts.googleapis.com/css2?family=Roboto:wght@400;500&display=swap');

        body {
            font-family: 'Roboto', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f0f0f0;
            color: #333;
        }
        nav {
            display: flex;
            justify-content: space-between;
            align-items: center;
            background-color: #444;
            padding: 20px 20px;
            position: fixed;
            width: 100%;
            top: 0;
            z-index: 1000;
        }
        nav a {
            color: white;
            padding: 14px 20px;
            text-decoration: none;
            text-align: center;
            margin-right: 10px;
        }
        nav a:hover {
            background-color: #555;
        }
        nav .hotel-name {
            font-family: 'Lobster', cursive;
            font-size: 36px;
            color: white;
        }
        .container {
            max-width: 800px;
            margin: 100px auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
            text-align: center;
            border: 2px solid #ddd;
        }
        h2 {
            font-size: 28px;
            margin-bottom: 20px;
            color: #333;
        }
        .details, .payment-info {
            margin-bottom: 20px;
        }
        .details p {
            font-size: 18px;
            margin: 10px 0;
        }
        .details span {
            font-weight: bold;
            color: #008cba;
        }
        .image-container {
            display: flex;
            justify-content: center;
            align-items: center;
            margin-top: 20px;
            border-top: 1px solid #ddd;
            padding-top: 20px;
        }
        .image-container img {
            max-width: 23%;
            height: auto;
        }
        .book-button {
            background-color: #008cba;
            color: white;
            border: none;
            padding: 9px 34px;
            border-radius: 30px;
            text-decoration: none;
            display: inline-block;
            margin-top: 20px;
            cursor: pointer;
            font-size: 16px;
        }
        .book-button:hover {
            background-color: #005f70;
        }
        .form-container {
            max-width: 800px;
            margin: 120px auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
            text-align: center;
            border: 2px solid #ddd;
        }
        .form-container h2 {
            font-size: 24px;
            margin-bottom: 20px;
            color: #333;
        }
        .form-container form {
            display: flex;
            flex-direction: column;
            align-items: center;
        }
        .form-container label {
            font-weight: bold;
            margin-bottom: 8px;
            display: block;
        }
        .form-container input[type="text"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 20px;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
            font-size: 16px;
        }
        .form-container input[type="submit"] {
            background-color: #008cba;
            color: white;
            border: none;
            padding: 12px 20px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            border-radius: 4px;
            cursor: pointer;
            margin-top: 20px;
        }
        .form-container input[type="submit"]:hover {
            background-color: #005f70;
        }
        footer {
            text-align: center;
            padding: 20px;
            background-color: #444;
            color: white;
            margin-top: 20px;
        }
        footer p {
            margin: 0;
        }
    </style>
</head>
<body>
    <nav>
        <div class="hotel-name">Paradise Inn</div>
        <div>
            <a href="home">Home</a>
            <a href="room">Rooms</a>
            <a href="faci">Facilities</a>
            <a href="cont">Contact Us</a>
            <a href="history">Your Booking</a>
            <a href="abou">About</a>
        </div>
    </nav>
    <div class="form-container">
        <h2>Enter Your Mobile Number</h2>
        <form action="/readdata" method="post">
            <label for="mobile">Mobile Number:</label>
            <input type="text" id="mobile" name="phone" maxlength="10" required="required">
            <input type="submit" value="Submit">
        </form>
    </div>
  
</body>
</html>
