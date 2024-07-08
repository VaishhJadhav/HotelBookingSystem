<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Paradise Inn - Book Your Stay</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/daterangepicker/daterangepicker.css" />
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
        }
        form {
            margin-top: 20px;
        }
        label {
            font-weight: bold;
            margin-bottom: 8px;
            display: block;
        }
        input[type="text"],
        input[type="email"],
        input[type="date"],
        select {
            width: 100%;
            padding: 10px;
            margin-bottom: 20px;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
            font-size: 16px;
        }
        input[type="submit"] {
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
        }
        input[type="submit"]:hover {
            background-color: #005f70;
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
        <h2>Book Your Stay</h2>
        <form action="/submit" method="POST">
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" required>

            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>

            <label for="phone">Phone:</label>
            <input type="text" id="phone" name="phone" maxlength="10" required>

            <label for="dates">Select Your Stay:</label>
            <input type="text" id="daterange" name="daterange" required>

            <label for="roomtype">Room Type:</label>
            <select id="roomtype" name="roomtype" required>
                <option value="">Select Room Type</option>
                <option value="Deluxe Room" data-price="8000">Deluxe Room</option>
                <option value="Superior Room" data-price="7000">Superior Room</option>
                <option value="Executive Suite" data-price="5500">Executive Suite</option>
                <option value="Standard Room" data-price="3500">Standard Room</option>
                <option value="Family Room" data-price="9000">Family Room</option>
                <option value="Single Room" data-price="2000">Single Room</option>
                <option value="Junior Suite" data-price="2500">Junior Suite</option>
                <option value="Honeymoon Suite" data-price="11000">Honeymoon Suite</option>
                <option value="Presidential Suite" data-price="7500">Presidential Suite</option>
                <option value="Garden View Room" data-price="9500">Garden View Room</option>
            </select>

            <input type="hidden" id="days" name="days" value="0">
            <input type="hidden" id="totalprice" name="totalprice" value="0">

            <div class="results">
                <p>Total Days: <span id="totaldays">0</span></p>
                <p>Total Price: <span id="totalprice-display">0</span></p>
            </div>

            <input type="submit" value="Submit Booking">
        </form>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/moment@2.29.1/moment.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/daterangepicker/daterangepicker.min.js"></script>
    <script>
        $(function() {
            $('input[name="daterange"]').daterangepicker({
                opens: 'left'
            }, function(start, end, label) {
                var days = end.diff(start, 'days');
                $('#days').val(days);
                updateTotal(days, $('#roomtype').find(':selected').data('price'));
            });

            $('#roomtype').change(function() {
                updateTotal($('#days').val(), $(this).find(':selected').data('price'));
            });
        });

        function updateTotal(days, pricePerDay) {
            var totalPrice = days * pricePerDay;
            $('#totaldays').text(days);
            $('#totalprice-display').text(totalPrice.toFixed(2));
            $('#totalprice').val(totalPrice);
        }
    </script>
</body>
</html>
