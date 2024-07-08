<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Paradise Inn - Facilities</title>
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
            padding: 20px 20px;
            position: fixed;
            width: 100%;
            top: 0;
            z-index: 1000;
        }
        nav a {
            color: white;
            padding: 16px 24px; /* Increased padding */
            text-decoration: none;
            text-align: center;
            margin-right: 10px;
            font-weight: bold;
        }
        nav a:hover {
            background-color: #555;
        }
        nav .hotel-name {
            font-family: 'Lobster', cursive;
            font-size: 40px; /* Increased font size */
            color: white;
        }
        .container {
            max-width: 1600px; /* Increased container width */
            margin: 120px auto 20px;
            padding: 20px;
        }
        .facilities {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
            margin-top: 20px;
        }
        .facility {
            border-radius: 15px; /* Increased border radius */
            box-shadow: 0 6px 12px rgba(0, 0, 0, 0.1); /* Improved box shadow */
            width: calc(30% - 40px); /* Adjusted width for three-column layout */
            margin: 20px;
            padding: 30px; /* Increased padding */
            text-align: center;
            transition: transform 0.3s ease;
            background-color: #e0e0e0; /* Default background color for all facilities */
        }
        .facility:hover {
            transform: translateY(-8px); /* Hover effect - lift up */
        }
        .facility img {
            width: 180px; /* Increased image size */
            height: 180px; /* Increased image size */
            border-radius: 50%;
            margin-bottom: 20px; /* Increased margin */
            object-fit: cover;
            border: 6px solid #f4f4f4; /* Added border for image */
            transition: transform 0.3s ease;
        }
        .facility:hover img {
            transform: scale(1.1); /* Hover effect - zoom in */
        }
        .facility h3 {
            font-size: 28px; /* Increased heading size */
            margin-bottom: 15px; /* Increased margin */
            color: #444; /* Darker text color */
        }
        .facility p {
            font-size: 18px; /* Increased paragraph size */
            margin: 0;
            color: #666;
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
        <div class="facilities">
            <!-- Facility 1 -->
            <div class="facility">
                <img src="images/Fact1.jpg" alt="Swimming Pool">
                <h3>Swimming Pool</h3>
                <p>Relax and unwind in our state-of-the-art swimming pool.</p>
            </div>
            <!-- Facility 2 -->
            <div class="facility">
                <img src="images/Fact2.jpg" alt="Gym">
                <h3>Fitness Center</h3>
                <p>Stay fit with our fully-equipped fitness center.</p>
            </div>
            <!-- Facility 3 -->
            <div class="facility">
                <img src="images/Fact3.jpg" alt="Spa">
                <h3>Spa & Wellness</h3>
                <p>Indulge in rejuvenating spa treatments.</p>
            </div>
            <!-- Facility 4 -->
            <div class="facility">
                <img src="images/Fact4.jpg" alt="Restaurant">
                <h3>Restaurant</h3>
                <p>Enjoy gourmet meals prepared by our world-class chefs.</p>
            </div>
            <!-- Facility 5 -->
            <div class="facility">
                <img src="images/Fact5.jpg" alt="Meeting Rooms">
                <h3>Meeting Rooms</h3>
                <p>Host productive meetings in our versatile meeting rooms.</p>
            </div>
            <!-- Facility 6 -->
            <div class="facility">
                <img src="images/Fact6.jpg" alt="Free WiFi">
                <h3>Free WiFi</h3>
                <p>Stay connected with complimentary high-speed WiFi.</p>
            </div>
        </div>
    </div>
</body>
</html>
