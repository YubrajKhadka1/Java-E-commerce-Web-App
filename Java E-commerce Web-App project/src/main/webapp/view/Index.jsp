<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<script
      src="https://kit.fontawesome.com/dca5378fb4.js"
      crossorigin="anonymous"
    ></script>
  </head>
  <style>
    body {
      box-sizing: border-box;
      font-family: Poppins, sans-serif;
      font-size: 13px;
    }
    .row {
      display: flex;
    }
    .container {
      padding-right: 15px;
      padding-left: 15px;
      margin-right: auto;
      margin-left: auto;
      width: 1200px;
    }
    nav,
    .left,
    .right {
      display: flex;
      color: #6c6c6c;
      justify-content: center;
      align-items: center;
    }
    .left {
      gap: 10px;
    }
    .right {
      margin-left: auto;
    }
    li {
      list-style-type: none;
      padding-inline: 10px;
      display: flex;
      gap: 5px;
      align-items: center;
    }
    a {
      text-decoration: none;
      color: #6c6c6c;
    }
    .line {
      height: 1px;
      width: 1px;
      background-color: #6c6c6c;
      width: 100%;
    }
    i {
      font-size: 10px;
    }
    a:hover {
      color: #E9001C;
    }
    .bottom {
      padding: 24px 0;
    }
    form {
      color: #555;
      display: flex;
      padding: 2px;
      border: 1px solid #f0f0f0;
      border-radius: 23px;
      margin: 0 0 30px;
      margin-left: auto;
      width: 400px;
    }

    input[type="search"] {
      border: none;
      background: transparent;
      margin: 0;
      padding: 10px 18px;
      font-size: 14px;
      color: inherit;
      border-radius: 23px;
      height: 45px;
      font-size: 13px;
      font-style: italic;
      width: 380px;
      background-color: #f0f0f0;
    }

    input[type="search"]::placeholder {
      border: 1px solid transparent;

      color: #bbb;
    }

    button[type="submit"] {
      text-indent: -999px;
      overflow: hidden;
      width: 40px;
      padding: 0;
      margin: 0;
      border: 1px solid transparent;
      border-radius: inherit;
      background: transparent
        url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='16' height='16' class='bi bi-search' viewBox='0 0 16 16'%3E%3Cpath d='M11.742 10.344a6.5 6.5 0 1 0-1.397 1.398h-.001c.03.04.062.078.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1.007 1.007 0 0 0-.115-.1zM12 6.5a5.5 5.5 0 1 1-11 0 5.5 5.5 0 0 1 11 0z'%3E%3C/path%3E%3C/svg%3E")
        no-repeat center;
      cursor: pointer;
      opacity: 0.7;
      margin-left: auto;
    }

    button[type="submit"]:hover {
      opacity: 1;
    }

    button[type="submit"]:focus,
    input[type="search"]:focus {
      border-color: none;
      outline: none;
    }
    .menu {
      background-color: #9200B7;
      height: 55px;
    }
    .menu .left i {
      color: white;
      font-size: 17px;
    }
    .category {
      color: white;
      display: flex;
      font-size: 15px;
    }
    .menu .left {
      color: #fff;
      background: #E9001C;
      font-size: 14px;
      font-weight: 700;
      font-family: Poppins, sans-serif;
      text-transform: uppercase;
      cursor: pointer;
      line-height: 55px;
      height: 55px;
      width: 215px;
      justify-content: flex-start;
      padding-inline: 25px;
    }
    .menu .right a {
      color: #fff;
      text-transform: uppercase;
      line-height: 55px;
      padding: 16px 18px;
      font-weight: 600;
      font-size: 14px;
      font-family: Poppins, sans-serif;
      cursor: auto;
    }
    .menu .right li:hover {
      color: #E9001C;
      cursor: pointer;
    }
    .menu .row {
      height: 55px;
    }
    .menu .right i {
      font-size: 12px;
      margin-bottom: 2px;
    }
    .drop-down {
      display: none;
      position: absolute;
      z-index: 1;
      border: 1px solid #E9001C;
      width: 263px;
      margin-left: -49px;
      margin-top: -15px;
      font-size: 13px;
      background-color: #fff;
    }
    .drop-down li {
      border-bottom: 1px solid #dddddd;
      color: #6c6c6c;
    }
    .drop-down li:hover {
      box-shadow: #E9001C;
      color: #6bce04;
      box-shadow: rgba(0, 0, 0, 0.1) 0px 4px 12px;
    }
    .show {
      display: block;
    }
    .slide {
      background: #f2f2f2;
      height: 800px;
      padding-top:50px;
    }
    .footer_head {
      height: 60px;
      background-color: #E9001C;
      display: flex;
      justify-content: center;
      align-items: center;
      font-size: 30px;
      text-transform: uppercase;
      color: #ffffff;
    }
    .footer_end {
      height: 60px;
      background-color: #222222;
      display: flex;
      justify-content: center;
      align-items: center;
      color: #6c6c6c;
      font-size: 14px;
    }
    footer .row {
      height: 400px;
      align-items: center;
    }
    .flexbox {
      display: flex;
      gap: 80px;
    }
    .social {
      display: flex;
    }
    .social i {
      font-size: 25px;
    }
    .box li {
      font-size: 18px;
      gap: 15px;
      margin-bottom: 10px;
    }
    .box i {
      font-size: 16px;
    }

    /* Tables */
  </style>
  <body>
    <div class="bottom">
      <div class="container">
        <div class="row">
          <h1>The style spot</h1>
          <form>
            <input type="search" placeholder="Search..." />
            <button type="submit">Search</button>
          </form>
        </div>
      </div>
    </div>
    <div class="menu">
      <div class="container">
        <div class="row">
          <div class="left" onclick="myFunction()">
            <i class="fa-solid fa-bars"></i>
            <div class="dropdown">
              <p class="category">Category</p>
              <div class="drop-down" id="drop">
                <a href="#">
                  <li>T-Shirt</li>
                </a>
                <a href="#">
                  <li>Pant</li>
                </a>
                <a href="#">
                  <li>Shoe</li>
                </a>

              </div>
            </div>
          </div>
          <div class="right">
            <a href="">
              <li><i class="fa-solid fa-house"></i>Home</li>
            </a>
            <a href="../products">
              <li>Products</li>
            </a>
            <a href="./Register.jsp">
              <li>Sign Up</li>
            </a>
            <a href="./Login.jsp">
              <li>Sign In</li>
            </a>
          </div>
        </div>
      </div>
    </div>
    <div class="slide">
      <div class="container">
        <div class="slideshow-container">
     
            <img src="./image/2.jpg" style="width: 100%" />
         
        </div>
      </div>
    </div>
    <footer>
      <div class="footer_head">
        <div class="text"></div>
      </div>
      <div class="container">
        <div class="row">
          <div class="flexbox">
            <div class="box">
              <h1>About The Syle Spot</h1>
              <a href="#">
                <li>
                  <i class="fa-solid fa-location-dot"></i>Kathmandu,Nepal
                </li>
              </a>
              <a href="#">
                <li>
                  <i class="fa-solid fa-envelope"></i>style.spot@gmail.com
                </li>
              </a>
              <a href="#">
                <li><i class="fa-solid fa-phone"></i>9816729563</li>
              </a>
            </div>
            <div class="box1">
              <h1>Find us on:</h1>
              <div class="social">
                <a href="#">
                  <li>
                    <i class="fa-brands fa-facebook"></i>
                  </li>
                </a>
                <a href="#">
                  <li>
                    <i class="fa-brands fa-whatsapp"></i>
                  </li>
                </a>
                <a href="#">
                  <li>
                    <i class="fa-brands fa-twitter"></i>
                  </li>
                </a>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="footer_end">
        <div class="container">
          <p>
            &copy; <a href="#"><strong>The Style Spot</strong> </a>-All Rights
            Reserved.
          </p>
        </div>
      </div>
    </footer>
  </body>
</html>