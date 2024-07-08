<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Paradise Inn - Booking Successful</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Lobster&display=swap');
        @import url('https://fonts.googleapis.com/css2?family=Roboto:wght@400;500&display=swap');

        body {
            font-family: 'Roboto', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f9f9f9;
            color: #333;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .container {
            max-width: 600px;
            margin: auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
            text-align: center;
        }
        .container h2 {
            font-family: 'Lobster', cursive;
            font-size: 36px;
            margin-bottom: 20px;
            color: #008cba;
        }
        .container p {
            font-size: 18px;
            margin-bottom: 10px;
        }
        .summary {
            margin: 20px 0;
            font-size: 18px;
        }
        .summary span {
            font-weight: bold;
        }
        .icon {
            font-size: 50px;
            color: #28a745;
            margin-bottom: 20px;
        }
        .home-link {
            display: inline-block;
            margin-top: 20px;
            padding: 10px 20px;
            background-color: #008cba;
            color: white;
            text-decoration: none;
            border-radius: 4px;
            font-size: 16px;
        }
        .home-link:hover {
            background-color: #005f70;
        }
        .qr-code {
            margin: 20px 0;
        }
    </style>
</head>
<body>
    <div class="container">
        <i class="fas fa-check-circle icon"></i>
        <h2>Booking Successful!</h2>
        <p>Your booking has been confirmed. We look forward to hosting you at Paradise Inn.</p>
        <a href="home" class="home-link">Return to Home</a>
    </div>
</body>
</html>
