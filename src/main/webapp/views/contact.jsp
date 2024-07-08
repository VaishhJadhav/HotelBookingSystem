<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Paradise Inn - Contact</title>
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
            max-width: 800px;
            margin: 120px auto; /* Adjusted margin */
            padding: 20px;
            background-color: #f9f9f9; /* Light gray background */
            border-radius: 10px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }
        .contact-info {
            margin-bottom: 20px;
            background-color: #fff;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }
        .contact-info h2 {
            margin-top: 0;
            color: #000; /* Black text */
            font-family: 'Arial Black', sans-serif; /* Changed font */
            font-weight: bold; /* Added bold font weight */
            font-size: 24px; /* Increased font size */
            text-transform: uppercase; /* Uppercase text */
            letter-spacing: 1px; /* Added letter spacing */
        }
        .contact-info p {
            margin: 5px 0;
            color: #666; /* Subtle text color */
        }
        .contact-info strong {
            color: #333; /* Dark gray text */
        }
        .contact-form {
            margin-top: 20px;
        }
        .form-group {
            margin-bottom: 20px;
        }
        .form-group label {
            display: block;
            font-weight: bold;
            margin-bottom: 5px;
            color: #555; /* Slightly darker text color */
        }
        .form-group input[type="text"],
        .form-group input[type="email"],
        .form-group textarea {
            width: 100%;
            padding: 10px;
            font-size: 16px;
            border: 1px solid #ccc;
            border-radius: 5px;
            transition: border-color 0.3s ease;
        }
        .form-group input[type="text"]:focus,
        .form-group input[type="email"]:focus,
        .form-group textarea:focus {
            border-color: #777; /* Darker border color on focus */
        }
        .form-group textarea {
            resize: vertical;
            height: 150px;
        }
        .form-group button {
            background-color: #333;
            color: white;
            border: none;
            padding: 12px 20px;
            font-size: 16px;
            cursor: pointer;
            border-radius: 5px;
            transition: background-color 0.3s ease;
        }
        .form-group button:hover {
            background-color: #555; /* Darker background color on hover */
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
        <div class="contact-info">
            <h2 style="font-family: 'Arial Black', sans-serif;">Contact Us</h2>
            <p><strong>Address:</strong> 123 Paradise Street, Cityville, Country</p>
            <p><strong>Phone:</strong> +1 234 567 8901</p>
            <p><strong>Mobile:</strong> 7058535684</p>
            <p><strong>Email:</strong> paradiseinn11@gmail.com</p>
        </div>
        <div class="contact-form">
            <form action="#" method="post">
                <div class="form-group">
                    <label for="name">Your Name</label>
                    <input type="text" id="name" name="name" required>
                </div>
                <div class="form-group">
                    <label for="email">Your Email</label>
                    <input type="email" id="email" name="email" required>
                </div>
                <div class="form-group">
                    <label for="message">Message</label>
                    <textarea id="message" name="message" required></textarea>
                </div>
                <div class="form-group">
                    <button type="submit">Submit</button>
                </div>
            </form>
        </div>
    </div>
</body>
</html>
