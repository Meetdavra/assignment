<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="assi1-1.aspx.cs" Inherits="assignment.assi1_1" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Simple Navbar</title>
  <style>
    /* Reset some default styles */
    body {
      margin: 0;
      font-family: Arial, sans-serif;
    }

    .navbar {
      display: flex;
      justify-content: space-between;
      align-items: center;
      background-color: #333;
      padding: 10px 20px;
    }

    .nav-links {
      list-style: none;
      display: flex;
      margin: 0;
      padding: 0;
    }

    .nav-links li {
      margin: 0 15px;
    }

    .nav-links a {
      color: #fff;
      text-decoration: none;
      font-size: 16px;
      transition: color 0.3s;
    }

    .nav-links a:hover {
      color: #f4a261;
    }
  </style>
</head>
<body>
  <nav class="navbar">
    <ul class="nav-links">
      <li><a href="#home">Home</a></li>
      <li><a href="#about">About</a></li>
      <li><a href="#services">Services</a></li>
      <li><a href="#contact">Contact</a></li>
    </ul>
  </nav>
</body>
</html>
