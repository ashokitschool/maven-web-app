<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Business Website</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: Arial, sans-serif;
        }

        /* Header styling */
        .header {
            position: sticky;
            top: 0;
            background-color: #2c3e50;
            color: white;
            text-align: center;
            padding: 15px 0;
            font-size: 24px;
            z-index: 1000;
        }

        /* Sidebar menu styling */
        .sidebar {
            position: fixed;
            top: 80px; /* Below header */
            left: 0;
            width: 200px;
            height: calc(100% - 80px); /* Full height minus header */
            background-color: #f4f4f4;
            border-right: 1px solid #ccc;
            padding-top: 20px;
        }

        .sidebar ul {
            list-style: none;
        }

        .sidebar ul li {
            margin: 10px 0;
        }

        .sidebar ul li a {
            display: block;
            padding: 10px 15px;
            color: #333;
            text-decoration: none;
            border-radius: 5px;
            transition: background 0.3s;
        }

        .sidebar ul li a:hover {
            background-color: #ddd;
        }

        /* Main content styling */
        .content {
            margin-left: 220px; /* Leave space for sidebar */
            padding: 20px;
        }

        .content section {
            margin-bottom: 50px;
        }

        .content h2 {
            color: #2c3e50;
            margin-bottom: 10px;
        }

        .content p {
            line-height: 1.6;
        }

        /* Responsive design */
        @media (max-width: 768px) {
            .sidebar {
                width: 100%;
                height: auto;
                position: static;
            }

            .content {
                margin-left: 0;
            }
        }
    </style>
</head>
<body>

    <!-- Header -->
    <div class="header">
        My Business Name
    </div>

    <!-- Sidebar Menu -->
    <div class="sidebar">
        <ul>
            <li><a href="#about-us">About Us</a></li>
            <li><a href="#services">Services</a></li>
            <li><a href="#products">Products</a></li>
            <li><a href="#contact-us">Contact Us</a></li>
        </ul>
    </div>

    <!-- Main Content -->
    <div class="content">
        <section id="about-us">
            <h2>About Us</h2>
            <p>
                We are a leading business providing quality products and services to our customers.
                Our focus is on innovation and excellence.
            </p>
        </section>

        <section id="services">
            <h2>Services</h2>
            <p>
                Explore our wide range of services designed to meet your needs. We specialize in
                delivering the best solutions for your business.
            </p>
        </section>

        <section id="products">
            <h2>Products</h2>
            <p>
                Our products are crafted with precision and care to ensure the highest quality.
                Browse through our catalog for the latest offerings.
            </p>
        </section>

        <section id="contact-us">
            <h2>Contact Us</h2>
            <p>
                Feel free to reach out to us. Whether you have questions or need assistance,
                we’re here to help.
            </p>
        </section>
    </div>

</body>
</html>
