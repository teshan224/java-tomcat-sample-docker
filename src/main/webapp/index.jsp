<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Mini eBay</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background: #f5f5f5;
        }
        header {
            background: #0064d2;
            color: white;
            padding: 15px 20px;
            display: flex;
            align-items: center;
            justify-content: space-between;
        }
        header h1 {
            margin: 0;
            font-size: 24px;
        }
        header input[type="text"] {
            width: 300px;
            padding: 8px;
            border: none;
            border-radius: 3px;
        }
        nav {
            background: #eee;
            padding: 10px 20px;
        }
        nav a {
            color: #333;
            margin-right: 15px;
            text-decoration: none;
        }
        nav a:hover {
            text-decoration: underline;
        }
        .product-grid {
            display: flex;
            flex-wrap: wrap;
            padding: 20px;
            gap: 20px;
            justify-content: center;
        }
        .product {
            background: white;
            border: 1px solid #ddd;
            border-radius: 5px;
            width: 200px;
            padding: 10px;
            box-shadow: 0 0 5px rgba(0,0,0,0.1);
            text-align: center;
            transition: transform 0.2s;
        }
        .product:hover {
            transform: scale(1.05);
        }
        .product img {
            max-width: 100%;
            height: 150px;
            object-fit: contain;
        }
        .product h3 {
            font-size: 16px;
            margin: 10px 0 5px;
        }
        .product p {
            color: green;
            font-weight: bold;
            margin: 5px 0;
        }
        footer {
            background: #0064d2;
            color: white;
            text-align: center;
            padding: 15px;
            margin-top: 30px;
        }
    </style>
</head>
<body>

<header>
    <h1>Mini eBay</h1>
    <input type="text" placeholder="Search for items...">
</header>

<nav>
    <a href="#">Home</a>
    <a href="#">Electronics</a>
    <a href="#">Fashion</a>
    <a href="#">Toys</a>
    <a href="#">Deals</a>
</nav>

<div class="product-grid">
    <div class="product">
        <img src="https://via.placeholder.com/200x150" alt="Product 1">
        <h3>Wireless Headphones</h3>
        <p>$49.99</p>
        <button>Add to Cart</button>
    </div>
    <div class="product">
        <img src="https://via.placeholder.com/200x150" alt="Product 2">
        <h3>Smart Watch</h3>
        <p>$89.99</p>
        <button>Add to Cart</button>
    </div>
    <div class="product">
        <img src="https://via.placeholder.com/200x150" alt="Product 3">
        <h3>Bluetooth Speaker</h3>
        <p>$29.99</p>
        <button>Add to Cart</button>
    </div>
    <div class="product">
        <img src="https://via.placeholder.com/200x150" alt="Product 4">
        <h3>Laptop Backpack</h3>
        <p>$39.99</p>
        <button>Add to Cart</button>
    </div>
</div>

<footer>
    &copy; <%= java.time.Year.now() %> Mini eBay - All Rights Reserved
</footer>

</body>
</html>
