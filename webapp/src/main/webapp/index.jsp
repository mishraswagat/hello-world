<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Welcome to eSwasthya Odisha</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
    <style>
        body {
            background-color: #f2f2f2;
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }

        header {
            background-color: #01547e;
            color: #ffffff;
            padding: 20px 0;
            text-align: center;
        }

        nav ul {
            list-style-type: none;
            margin: 0;
            padding: 0;
        }

        nav li {
            display: inline;
            margin-right: 20px;
        }

        nav a {
            text-decoration: none;
            color: #ffffff;
            font-weight: bold;
            transition: color 0.3s ease;
        }

        nav a:hover {
            color: #ffa500;
        }

        main {
            padding: 20px;
        }

        section {
            background-color: #ffffff;
            padding: 20px;
            margin-bottom: 20px;
            border-radius: 5px;
            box-shadow: 0px 0px 5px rgba(0, 0, 0, 0.2);
        }

        h1, h2 {
            color: #01547e;
        }

        footer {
            background-color: #01547e;
            color: #ffffff;
            text-align: center;
            padding: 10px 0;
        }
    </style>
</head>
<body>
    <header>
        <h1>Welcome to eSwasthya Odisha</h1>
        <nav>
            <ul>
                <li><a href="index.jsp">Home</a></li>
                <li><a href="about.jsp">About Us</a></li>
                <li><a href="services.jsp">Services</a></li>
                <li><a href="contact.jsp">Contact Us</a></li>
            </ul>
        </nav>
    </header>

    <main>
        <section>
            <h2>About Us</h2>
            <p>Welcome to eSwasthya Odisha. We are dedicated to providing healthcare services to the people of Odisha.</p>
        </section>

        <section>
            <h2>Our Services</h2>
            <ul>
                <li>Healthcare Consultation</li>
                <li>Medical Records Management</li>
                <li>Emergency Services</li>
                <li>Health Education</li>
            </ul>
        </section>
    </main>

    <footer>
        <p>&copy; 2023 eSwasthya Odisha</p>
    </footer>
</body>
</html>
