<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Welcome Page</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            background: #f2f6fc;
        }

        /* Banner */
        .banner {
            background: linear-gradient(90deg, #005bea, #00c6fb);
            padding: 25px;
            text-align: center;
            color: white;
            font-size: 28px;
            font-weight: bold;
            letter-spacing: 1px;
        }

        /* Main container */
        .container {
            width: 90%;
            max-width: 600px;
            margin: 40px auto;
            background: white;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0px 0px 12px rgba(0,0,0,0.1);
        }

        .title {
            font-size: 22px;
            font-weight: bold;
            color: #333;
            margin-bottom: 15px;
            text-align: center;
        }

        /* Form styling */
        label {
            font-weight: bold;
            color: #555;
        }

        input, textarea, select {
            width: 100%;
            padding: 10px;
            margin: 8px 0 15px 0;
            border: 1px solid #ddd;
            border-radius: 6px;
            font-size: 15px;
        }

        button {
            width: 100%;
            padding: 12px;
            font-size: 16px;
            background: #005bea;
            color: white;
            border: none;
            border-radius: 6px;
            cursor: pointer;
            transition: 0.3s;
        }

        button:hover {
            background: #0042b0;
        }

        /* Footer */
        .footer {
            margin-top: 25px;
            text-align: center;
            color: #777;
            font-size: 14px;
        }
    </style>
</head>

<body>

    <div class="banner">
        Simple Web Form – JSP Static Page
    </div>

    <div class="container">
        <div class="title">User Information</div>

        <form action="#">
            <label>Full Name:</label>
            <input type="text" placeholder="Enter your name">

            <label>Email Address:</label>
            <input type="email" placeholder="Enter your email">

            <label>Gender:</label>
            <select>
                <option>Select Gender</option>
                <option>Male</option>
                <option>Female</option>
                <option>Other</option>
            </select>

            <label>Message:</label>
            <textarea rows="4" placeholder="Enter your message"></textarea>

            <button type="submit">Submit</button>
        </form>

        <div class="footer">
            © 2025 Your Static JSP Page
        </div>
    </div>

</body>
</html>

