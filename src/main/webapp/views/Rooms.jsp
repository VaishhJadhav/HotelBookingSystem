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
            display: flex;
            flex-direction: column; /* Arrange children elements in a column */
            align-items: center; /* Center align all children elements */
        }
        .room-list {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
            margin-top: 20px;
            width: 100%;
        }
        .room {
            background-color: white;
            border-radius: 10px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
            display: flex;
            margin-bottom: 20px;
            width: calc(50% - 10px); /* Adjusted width for two-column layout */
        }
        .room img {
            width: 100%; /* Ensures the image fills its container */
            height: 200px; /* Fixed height for consistency */
            object-fit: cover; /* Ensures the image covers the container without stretching */
            border-top-left-radius: 10px;
            border-top-right-radius: 10px;
        }
        .room-info {
            padding: 20px;
            width: 100%;
        }
        .room-info h3 {
            margin: 0;
            font-size: 24px;
        }
        .room-info p {
            margin: 10px 0;
        }
        .room-info span {
            font-weight: bold;
        }
        .book-button {
            background-color: #333;
            color: white;
            border: none;
            padding: 20px 34px;
            border-radius: 39px;
            text-decoration: none;
            display: inline-block;
            margin-top: 10px;
            cursor: pointer;
            align-self: center; /* Ensure the button is centered */
        }
        .book-button:hover {
            background-color: #555;
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
        <div class="room-list">
            <!-- Room 1 -->
            <div class="room">
                <img src="images/Room2.jpg" alt="Room 1">
                <div class="room-info">
                    <h3>Deluxe Room</h3>
                    <p>Spacious room with a king-size bed, ensuite bathroom, and a balcony with a sea view.</p>
                    <p>Price: <span>8000 per night</span></p>
                    <input type="hidden" name="price" value="8000">
                    <a href="book" class="book-button"><b>Book</b></a>
                </div>
            </div>
            <!-- Room 2 -->
            <div class="room">
                <img src="images/Room11.jpg" alt="Room 2">
                <div class="room-info">
                    <h3>Superior Room</h3>
                    <p>Comfortable room with a queen-size bed, modern amenities, and a city view.</p>
                    <p>Price: <span>7000 per night</span></p>
                    <a href="book" class="book-button"><b>Book</b></a>
                </div>
            </div>
            <!-- Room 3 -->
            <div class="room">
                <img src="images/Room3.jpg" alt="Room 3">
                <div class="room-info">
                    <h3>Executive Suite</h3>
                    <p>Luxurious suite with a separate living area, king-size bed, and premium facilities.</p>
                    <p>Price: <span>5500 per night</span></p>
                    <a href="book" class="book-button"><b>Book</b></a>
                </div>
            </div>
            <!-- Room 4 -->
            <div class="room">
                <img src="images/Room4.jpg" alt="Room 4">
                <div class="room-info">
                    <h3>Standard Room</h3>
                    <p>Cozy room with a double bed, suitable for budget-conscious travelers.</p>
                    <p>Price: <span>3500 per night</span></p>
                    <a href="book" class="book-button"><b>Book</b></a>
                </div>
            </div>
            <!-- Room 5 -->
            <div class="room">
                <img src="images/Room5.jpg" alt="Room 5">
                <div class="room-info">
                    <h3>Family Room</h3>
                    <p>Spacious room with two double beds, perfect for families.</p>
                    <p>Price: <span>9000 per night</span></p>
                    <a href="book" class="book-button"><b>Book</b></a>
                </div>
            </div>
            <!-- Room 6 -->
            <div class="room">
                <img src="images/Room6.jpg" alt="Room 6">
                <div class="room-info">
                    <h3>Single Room</h3>
                    <p>Compact room with a single bed, ideal for solo travelers.</p>
                    <p>Price: <span>2000 per night</span></p>
                    <a href="book" class="book-button"><b>Book</b></a>
                </div>
            </div>
            <!-- Room 7 -->
            <div class="room">
                <img src="images/Room7.jpg" alt="Room 7">
                <div class="room-info">
                    <h3>Junior Suite</h3>
                    <p>Comfortable suite with a king-size bed and a small living area.</p>
                    <p>Price: <span>2500 per night</span></p>
                    <a href="book" class="book-button"><b>Book</b></a>
                </div>
            </div>
            <!-- Room 8 -->
            <div class="room">
                <img src="images/Room8.jpg" alt="Room 8">
                <div class="room-info">
                    <h3>Honeymoon Suite</h3>
                    <p>Romantic suite with a king-size bed, jacuzzi, and a beautiful view.</p>
                    <p>Price: <span>11000 per night</span></p>
                    <a href="book" class="book-button"><b>Book</b></a>
                </div>
            </div>
            <!-- Room 9 -->
            <div class="room">
                <img src="images/Room9.jpg" alt="Room 9">
                <div class="room-info">
                    <h3>Presidential Suite</h3>
                    <p>Opulent suite with multiple rooms, a private kitchen, and exclusive services.</p>
                    <p>Price: <span>7500 per night</span></p>
                    <a href="book" class="book-button"><b>Book</b></a>
                </div>
            </div>
            <!-- Room 10 -->
            <div class="room">
                <img src="images/Room10.jpg" alt="Room 10">
                <div class="room-info">
                    <h3>Garden View Room</h3>
                    <p>Serene room with a queen-size bed and a relaxing garden view.</p>
                    <p>Price: <span>9500 per night</span></p>
                    <a href="book" class="book-button"><b>Book</b></a>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
