<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Paradise Inn</title>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Lobster&display=swap');

        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        nav {
            display: flex;
            justify-content: space-between;
            align-items: center;
            background-color: #444;
            padding: 20px 20px; /* Increased padding */
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
            margin-right: 10px; /* Added margin-right to space out links */
        }
        nav a:hover {
            background-color: #555;
        }
        nav .hotel-name {
            font-family: 'Lobster', cursive;
            font-size: 36px; /* Increased font size */
            color: white;
        }
        .container {
            max-width: 1200px;
            margin: 120px auto 20px; /* Adjusted top margin to compensate for the fixed navbar */
            padding: 20px;
        }
        .hero {
            background: url('images/Home10.jpg') no-repeat center center/cover;
            height: 400px;
            display: flex;
            justify-content: center;
            align-items: center;
            color: white;
            text-shadow: 2px 2px 4px #000;
        }
        .hero h1 {
            font-size: 48px;
        }
        .features {
            display: flex;
            justify-content: space-around;
            margin-top: 20px;
        }
        .feature, .extra-image {
            background-color: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
            width: 30%;
            text-align: center;
        }
        .feature img {
            width: 100%;
            height: 200px;
            object-fit: cover;
            border-radius: 10px;
        }
        .extra-image img {
            max-width: 100%;
            max-height: 100%;
            border-radius: 10px;
        }
        .feature h3, .extra-image h3 {
            margin-top: 10px;
        }
        .extra-images {
            display: flex;
            justify-content: space-between;
            margin-top: 20px;
        }
        .extra-image {
            width: calc(50% - 1cm); /* Adjusted width of each extra image */
            margin-right: 2cm; /* Adjusted margin between extra images */
        }
        .extra-image:last-child {
            margin-right: 0;
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
    <div class="container">
        <div class="hero">
            <h1>Welcome to Our Hotel</h1>
        </div>
        <div class="features">
            <div class="feature">
                <img src="images/room.jpg" alt="Room">
                <h3>Comfortable Rooms</h3>
                <p>Experience luxury and comfort in our well-furnished rooms.</p>
            </div>
            <div class="feature">
                <img src="images/Home2.jpg" alt="Pool">
                <h3>Swimming Pool</h3>
                <p>Relax and unwind in our state-of-the-art swimming pool.</p>
            </div>
            <div class="feature">
                <img src="images/Home3.jpg" alt="Dining">
                <h3>Fine Dining</h3>
                <p>Enjoy gourmet meals prepared by our world-class chefs.</p>
            </div>
        </div>
        <div class="extra-images">
            <div class="extra-image">
                <img src="images/Home4.jpg" alt="Extra Image 1">
            </div>
            <div class="extra-image">
                <img src="images/Awesome_Examples_Of_Modern_Design.jpg" alt="Extra Image 2">
            </div>
        </div>
    </div>
</body>
</html>
