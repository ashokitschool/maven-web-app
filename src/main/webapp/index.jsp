<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>VLY's Lorry Transport Service</title>
    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background-color: #f9f9f9;
            color: #333;
        }
        header {
            text-align: center;
            background-color: #004d99; /* Dark Blue */
            color: white;
            padding: 20px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }
        header h1 {
            margin: 0;
            font-size: 2rem;
        }
        .container {
            display: flex;
            height: 100vh;
        }
        nav {
            width: 220px;
            background-color: #0073e6; /* Medium Blue */
            color: white;
            overflow-y: auto;
            flex-shrink: 0;
            box-shadow: 2px 0 6px rgba(0, 0, 0, 0.1);
        }
        nav ul {
            list-style-type: none;
            padding: 0;
            margin: 0;
        }
        nav ul li {
            margin: 10px 0;
            padding: 15px;
            text-align: center;
            border-bottom: 1px solid #005bb5; /* Darker Blue */
        }
        nav ul li a {
            text-decoration: none;
            color: white;
            font-size: 1rem;
        }
        nav ul li:hover {
            background-color: #005bb5; /* Highlight on hover */
            cursor: pointer;
        }
        main {
            flex-grow: 1;
            padding: 30px;
            overflow-y: auto;
            background-color: #f0f4f7; /* Light Grey-Blue */
        }
        section {
            margin-bottom: 40px;
            padding: 20px;
            background-color: white;
            border-radius: 8px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }
        section h2 {
            border-bottom: 3px solid #004d99; /* Dark Blue */
            padding-bottom: 10px;
            color: #004d99;
        }
        footer {
            text-align: center;
            background-color: #004d99; /* Dark Blue */
            color: white;
            padding: 15px;
            position: relative;
        }
        ul {
            margin: 0;
            padding: 0 20px;
            list-style-type: square;
        }
        ul li {
            margin: 10px 0;
        }
    </style>
</head>
<body>
    <header>
        <h1>VLY Lorry Transport Service</h1>
    </header>
    <div class="container">
        <nav>
            <ul>
                <li><a href="#about-us">About Us</a></li>
                <li><a href="#services">Our Services</a></li>
                <li><a href="#products">Our Fleet</a></li>
                <li><a href="#contact-us">Contact Us</a></li>
            </ul>
        </nav>
        <main>
            <section id="about-us">
                <h2>About Us</h2>
                <p>
                    Welcome to <strong>VLY Lorry Transport Service</strong>, your trusted partner for reliable and efficient logistics solutions. 
                    With years of experience in the transportation industry, we ensure timely and safe delivery of your goods to any destination.
                </p>
            </section>

            <section id="services">
                <h2>Our Services</h2>
                <p>
                    At VLY Lorry Transport Service, we provide a wide range of logistics solutions tailored to your needs:
                </p>
                <ul>
                    <li>Local and long-distance transportation services</li>
                    <li>Real-time GPS tracking of your shipment</li>
                    <li>Specialized logistics for heavy and oversized loads</li>
                    <li>Customizable delivery schedules for businesses</li>
                </ul>
            </section>

            <section id="products">
                <h2>Our Fleet</h2>
                <p>
                    Our fleet is equipped with modern, well-maintained lorries capable of handling all types of cargo. 
                    From small goods to large industrial equipment, we have the vehicles and expertise to manage it all.
                </p>
                <p>
                    Key features of our fleet:
                </p>
                <ul>
                    <li>Temperature-controlled vehicles for perishable goods</li>
                    <li>Heavy-duty trucks for bulk transportation</li>
                    <li>Environmentally friendly vehicles for sustainable logistics</li>
                </ul>
            </section>

            <section id="contact-us">
                <h2>Contact Us</h2>
                <p>
                    Let’s discuss your transportation needs! Reach out to us:
                </p>
                <ul>
                    <li><strong>Email:</strong> support@vlytransport.com</li>
                    <li><strong>Phone:</strong> +1-800-555-TRANSPORT</li>
                    <li><strong>Local Contact:</strong> 6300392109 (Yugandhar Babu)</li>

                    <li><strong>Address:</strong> 123 Logistics Lane, Transport City, TX</li>

                    <li><strong>Address:</strong>Kukatpally near BJP office road</li>
                </ul>
                <p>
                    Our team is available 24/7 to assist you. We look forward to working with you!
                </p>
            </section>
        </main>
    </div>
    <footer>
        &copy; 2024 VLY Lorry Transport Service. All rights reserved.
    </footer>
</body>
</html>
