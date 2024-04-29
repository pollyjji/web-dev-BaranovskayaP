
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Flexbox News Layout</title>
<style>
    body {
        font-family: Arial, sans-serif;
        margin: 0;
        padding: 0;
    }
    header {
        background-color: #000;
        color: white;
        text-align: center;
        padding: 10px 0;
    }
    main {
        display: flex;
        flex-wrap: wrap;
        justify-content: space-between;
        padding: 20px;
    }
    .top-news {
        flex: 0 0 100%;
        background-color: #f9f9f9;
        padding: 20px;
        margin-bottom: 20px;
    }
    .news-section {
        flex: 0 0 calc(70% - 20px);
        display: flex;
        flex-wrap: wrap;
    }
    .news-item {
        flex: 0 0 calc(33.33% - 20px);
        background-color: #f9f9f9;
        padding: 20px;
        margin-right: 20px;
        margin-bottom: 20px;
    }
    .aside {
        flex: 0 0 calc(30% - 20px);
        background-color: #f9f9f9;
        padding: 20px;
    }
    @media screen and (max-width: 768px) {
        .news-item {
            flex: 0 0 calc(50% - 20px);
        }
        .aside {
            flex: 0 0 100%;
            margin-top: 20px;
        }
    }
    @media screen and (max-width: 480px) {
        .news-item {
            flex: 0 0 100%;
            margin-right: 0;
            margin-bottom: 20px;
        }
    }
    footer {
        background-color: #333;
        color: white;
        text-align: center;
        padding: 10px 0;
    }
</style>
</head>
<body>
<header>
    <h1 style="font-family: 'Arial', sans-serif;">News Now</h1>
</header>
<main>
    <div class="top-news" style="background-color: #f2f2f2;">
        <img src="header.jpeg" alt="Top News Image" style="width: 100%;">
        <h2 style="color:#333;">Latest World News</h2>
        <p style="color:#555;">Stay updated with the latest news from News Now.</p>
        <button style="background-color:#333; color:white; padding:5px 10px; border:none;">Read More</button>
    </div>
    <div class="news-section">
        <div class="news-item">
            <img src="n1.jpeg" alt="News Thumbnail">
            <h3>iPhone Launch Event</h3>
            <p>Posted on January 1, 2021</p>
            <p>Learn about the new features of the latest news.</p>
            <button>Read More</button>
        </div>
        <div class="news-item">
            <img src="n2.jpeg" alt="News Thumbnail">
            <h3>News New Updates</h3>
            <p>Posted on January 2, 2021</p>
            <p>Discover the new functionalities in the world.</p>
            <button>Read More</button>
        </div>
        <div class="news-item">
            <img src="n3.jpeg" alt="News Thumbnail">
            <h3>MacBook Pro Redesign</h3>
            <p>Posted on January 3, 2021</p>
            <p>Explore the changes in the World.</p>
            <button>Read More</button>
        </div>

 <div class="news-item">
            <img src="n4.jpeg" alt="News Thumbnail">
            <h3>MacBook Pro Redesign</h3>
            <p>Posted on January 4, 2021</p>
            <p>Know everything in the World.</p>
            <button>Read More</button>
        </div>
    </div>
    <aside class="aside">
        <h3>Navigation Menu</h3>
        <ul style="list-style-type:none; padding-left:0;">
            <li><a href="#" style="color:#333; text-decoration:none;">Home</a></li>
            <li><a href="#" style="color:#333; text-decoration:none;">World News</a></li>
            <li><a href="#" style="color:#333; text-decoration:none;">Technology</a></li>
            <li><a href="#" style="color:#333; text-decoration:none;">Sports</a></li>
            <li><a href="#" style="color:#333; text-decoration:none;">Contact Us</a></li>
        </ul>
   <!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Login Form</title>
<style>
    body {
        font-family: Arial, sans-serif;
        margin: 0;
        padding: 0;
        background-color: #f2f2f2;
    }
    .login-container {
        width: 300px;
        margin: 100px auto;
        background-color: #fff;
        padding: 20px;
        border-radius: 5px;
        box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
    }
    h2 {
        text-align: center;
        color: #333;
    }
    input[type="text"],
    input[type="password"],
    button {
        width: 100%;
        padding: 10px;
        margin-bottom: 10px;
        border: 1px solid #ccc;
        border-radius: 3px;
        box-sizing: border-box;
    }
    button {
        background-color: #333;
        color: #fff;
        border: none;
        cursor: pointer;
    }
</style>
</head>
<body>
<div class="login-container">
    <h2>Login to Your Account</h2>
    <form>
        <input type="text" placeholder="Username" required>
        <input type="password" placeholder="Password" required>
        <button type="submit">Log in</button>
    </form>
</div>

</main>
<footer>
    2024 News Now. All Rights Reserved.
</footer>
</body>
</html>
