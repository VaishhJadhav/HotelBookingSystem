<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Paradise Inn - About Us</title>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Lobster&display=swap');

        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f9f9f9;
            color: #333;
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
            max-width: 800px;
            margin: 100px auto; /* Adjusted margin */
            padding: 20px;
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
        }
        .about-content {
            text-align: justify;
            line-height: 1.6;
        }
        .about-content h2 {
            margin-top: 0;
            font-size: 28px;
            color: #333;
            text-transform: uppercase;
            border-bottom: 2px solid #444;
            padding-bottom: 10px;
            margin-bottom: 20px;
        }
        .about-content p {
            margin-bottom: 20px;
            font-size: 16px;
            color: #555;
        }
        .about-content .highlight {
            font-weight: bold;
            color: #008cba;
        }
        .about-content .feature {
            margin-bottom: 20px;
            display: flex;
            align-items: center;
        }
        .feature img {
            width: 80px;
            height: 80px;
            border-radius: 50%;
            margin-right: 20px;
            object-fit: cover;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .feature-content {
            flex: 1;
        }
        .feature-content h3 {
            margin-top: 0;
            font-size: 22px;
            color: #333;
        }
        .feature-content p {
            font-size: 16px;
            color: #666;
        }
        .quote {
            background-color: #f1f1f1;
            border-left: 6px solid #008cba;
            padding: 20px;
            margin-top: 20px;
            margin-bottom: 20px;
        }
        .quote p {
            margin: 0;
            font-style: italic;
            color: #555;
        }
        .callout {
            background-color: #444;
            color: white;
            padding: 20px;
            border-radius: 10px;
            text-align: center;
            margin-bottom: 20px;
        }
        .callout h3 {
            margin-top: 0;
            font-size: 24px;
            text-transform: uppercase;
        }
        .callout p {
            margin: 0;
            font-size: 16px;
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
        <div class="about-content">
            <h2>About Paradise Inn</h2>
            <p>Welcome to <span class="highlight">Paradise Inn</span>, where luxury meets tranquility in the heart of the city. Nestled amidst lush landscapes and offering panoramic views of the city skyline, our hotel is a sanctuary for discerning travelers seeking comfort and sophistication.</p>
            
            <div class="feature">
                <img src="images/About1.jpg" alt="Hotel Exterior">
                <div class="feature-content">
                    <h3>Award-Winning Accommodations</h3>
                    <p>Experience unparalleled luxury in our meticulously designed rooms and suites, each offering a blend of modern amenities and timeless elegance.</p>
                </div>
            </div>
            
            <div class="feature">
                <img src="images/About2.jpg" alt="Restaurant">
                <div class="feature-content">
                    <h3>Culinary Excellence</h3>
                    <p>Indulge your senses at our world-class restaurant, where our skilled chefs create gastronomic delights using the finest local and international ingredients.</p>
                </div>
            </div>
            
            <div class="feature">
                <img src="images/About3.jpg" alt="Spa">
                <div class="feature-content">
                    <h3>Relaxation and Wellness</h3>
                    <p>Rejuvenate your body and mind at our luxurious spa, offering a range of therapeutic treatments and wellness programs tailored to your needs.</p>
                </div>
            </div>
            
            <div class="quote">
                <p>"At Paradise Inn, we are dedicated to exceeding your expectations with our impeccable service, attention to detail, and commitment to creating unforgettable experiences."</p>
            </div>
            
            <div class="callout">
                <h3>Book Your Stay Today</h3>
                <p>Escape to luxury and tranquility at Paradise Inn. Contact us to book your stay and embark on a journey of comfort, elegance, and personalized service.</p>
            </div>
            
            <p>Discover a world of luxury and hospitality at Paradise Inn. Whether you're visiting for business or leisure, our hotel promises an experience that is truly unforgettable.</p>
        </div>
    </div>
</body>
</html>
