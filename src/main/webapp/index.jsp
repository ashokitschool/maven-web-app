<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Business Website</title>
    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            display: flex;
        }

        /* Top header */
        .header {
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            background-color: #333;
            color: white;
            text-align: center;
            padding: 10px 0;
            font-size: 24px;
            z-index: 1000;
        }

        /* Left menu */
        .menu {
            position: fixed;
            top: 50px; /* Leave space for header */
            left: 0;
            width: 200px;
            height: calc(100% - 50px); /* Full height minus header */
            background-color: #f4f4f4;
            border-right: 1px solid #ccc;
            overflow-y: auto;
            padding: 20px;
        }

        .menu a {
            display: block;
            padding: 10px;
            color: #333;
            text-decoration: none;
            margin-bottom: 10px;
            border-radius: 5px;
        }

        .menu a:hover {
            background-color: #ddd;
        }

        /* Main content */
        .content {
            margin-left: 220px; /* Space for the menu */
            padding: 20px;
            flex: 1;
        }

        /* Sample content styles */
        .content h1 {
            color: #333;
        }

        .content p {
            line-height: 1.6;
        }
    </style>
</head>
<body>
    <!-- Header -->
    <div class="header">
        My Business Name
    </div>

    <!-- Left Menu -->
    <div class="menu">
        <a href="#about-us">About Us</a>
        <a href="#services">Services</a>
        <a href="#products">Products</a>
        <a href="#contact-us">Contact Us</a>
    </div>

    <!-- Main Content -->
    <div class="content">
        <h1>Welcome to My Business</h1>
        <p>
            Here is a brief introduction about my business. Scroll through the menu on the left 
            to explore more about us, our services, and how to contact us.
        </p>

        <h2 id="about-us">About Us</h2>
        <p>
            We are a passionate team dedicated to delivering the best products and services.
        </p>

        <h2 id="services">Services</h2>
        <p>
            We offer a wide range of services tailored to meet your needs.
        </p>

        <h2 id="products">Products</h2>
        <p>
            Check out our amazing products designed for efficiency and value.
        </p>

        <h2 id="contact-us">Contact Us</h2>
        <p>
            Feel free to reach out to us through our contact form or email.
        </p>
    </div>
</body>
</html>
