@param gg.jte.Content content

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Website</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
        }
        h1 {
            color: #333;
        }
        .navigation {
            margin-top: 30px;
        }
        .navigation a {
            text-decoration: none;
            color: #0066cc;
            margin: 0 15px;
            font-size: 18px;
            transition: color 0.3s ease;
        }
        .navigation a:hover {
            color: #004080;
        }
    </style>
</head>
<body>
<h1>Welcome to My Website</h1>
<div class="navigation">
    <a href="home">Home</a>
    <a href="team">Team</a>
    <a href="projects">Projects</a>
    <a href="ifhome">If</a>
</div>
${content}
</body>
</html>