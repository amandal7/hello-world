<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Happy Learning | DevOps CI/CD</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600&display=swap" rel="stylesheet">
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Poppins', sans-serif;
        }

        body {
            min-height: 100vh;
            background: linear-gradient(135deg, #0f2027, #203a43, #2c5364);
            display: flex;
            align-items: center;
            justify-content: center;
            color: #fff;
        }

        .container {
            background: rgba(255, 255, 255, 0.08);
            backdrop-filter: blur(10px);
            padding: 50px 60px;
            border-radius: 18px;
            text-align: center;
            box-shadow: 0 20px 50px rgba(0,0,0,0.4);
            animation: fadeIn 1.2s ease-in-out;
        }

        h1 {
            font-size: 2.6rem;
            margin-bottom: 15px;
            color: #00e6ff;
        }

        p {
            font-size: 1.1rem;
            opacity: 0.9;
            margin-bottom: 35px;
        }

        .badge {
            display: inline-block;
            padding: 10px 18px;
            border-radius: 30px;
            background: linear-gradient(90deg, #00e6ff, #00ff88);
            color: #002b36;
            font-weight: 600;
            letter-spacing: 0.5px;
            margin-bottom: 25px;
        }

        .footer {
            margin-top: 30px;
            font-size: 0.9rem;
            opacity: 0.7;
        }

        @keyframes fadeIn {
            from {
                opacity: 0;
                transform: translateY(20px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        @media (max-width: 600px) {
            .container {
                padding: 35px 25px;
            }
            h1 {
                font-size: 2rem;
            }
        }
    </style>
</head>

<body>

<div class="container">
    <div class="badge">🚀 DevOps CI/CD Pipeline</div>

    <h1>Thank You, Happy Learning 🎉</h1>

    <p>
        Your application is successfully deployed on Apache Tomcat <br>
        using Jenkins, Maven & GitHub.
    </p>

    <div class="footer">
        © 2025 | Built with ❤️ by DevOps Engineer
    </div>
</div>

</body>
</html>
