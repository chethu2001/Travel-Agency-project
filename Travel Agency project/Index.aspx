﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Travel_Agency_project.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ajay Travel Agency</title>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    

    <!-- font awesome cdn file link  -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css"/>

    <!-- custom css file link  -->
    <link rel="stylesheet" href="styletrail.css"/>
</head>
<body>
    <header>

<a href="#" class="logo">travel <span>.</span></a>

<nav class="navbar">
    <ul>
        <li><a data-scroll="home" href="#home" class="active">home</a></li>
        <li><a data-scroll="feature" href="#feature">feature</a></li>
        <li><a data-scroll="about" href="#about">about</a></li>
        <li><a data-scroll="gallery" href="#gallery">gallery</a></li>
        <li><a data-scroll="review" href="#review">review</a></li>
        <li><a data-scroll="contact" href="#contact">contact</a></li>
    </ul>
</nav>

<div class="fas fa-bars"></div>

</header>

<!-- header section ends -->

<!-- home section starts  -->

<section class="home" id="home">

<div class="video">
    <video src="images/video.mp4" loop muted autoplay></video>
</div>

<div class="content">
    <h1>explore new places, <br> adventure awaits.</h1>
    <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Quod necessitatibus sunt atque consequuntur quam veniam magnam consectetur, odio velit alias!</p>
</div>

<div class="form-container">
    <form action="">

        <h3>search your destination</h3>

        <span>location</span>
        <input type="text" placeholder="place you want to visit"/>

        <span>guest members</span>
        <input type="number" placeholder="number of peoples"/>

        <span>arrival</span>
        <input type="date"/>

        <span>leaving</span>
        <input type="date"/>

        <input type="submit" value="search"/>

    </form>
</div>

</section>

<!-- home section ends -->

<!-- feature section starts  -->

<section class="feature" id="feature">

<h1 class="heading"><span>f</span>eatured <span>l</span>ocations</h1>

<div class="card-container">

    <div class="card">
        <span class="discount">-35%</span>
        <img src="images/hawaiiimage.jpg" alt=""/>
        <div class="content">
            <h3 class="title">hawaii</h3>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quisquam animi consequuntur ea molestias illo. Porro error facilis obcaecati. Quisquam, placeat.</p>
            <div class="stars">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star-half-alt"></i>
            </div>
            <a href="#"><button class="btn">check out!</button></a>
        </div>
    </div>

    <div class="card">
        <img src="images/Egypt.jpg" alt="">
        <div class="content">
            <h3 class="title">egypt</h3>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quisquam animi consequuntur ea molestias illo. Porro error facilis obcaecati. Quisquam, placeat.</p>
            <div class="stars">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star-half-alt"></i>
            </div>
            <a href="#"><button class="btn">check out!</button></a>
        </div>
    </div>

    <div class="card">
        <span class="discount">-45%</span>
        <img src="images/India.jpg" alt=""/>
        <div class="content">
            <h3 class="title">india</h3>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quisquam animi consequuntur ea molestias illo. Porro error facilis obcaecati. Quisquam, placeat.</p>
            <div class="stars">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star-half-alt"></i>
            </div>
            <a href="#"><button class="btn">check out!</button></a>
        </div>
    </div>

</div>

</section>


<!-- feature section ends -->

<!-- about section starts  -->


<section id="about" class="about">

<h1 class="heading"><span>a</span>bout <span>u</span>s</h1>

<div class="row">

    <div class="image">
        <img src="images/about-img.png" alt=""/>
    </div>

    <div class="content">
        <h3>why choose us?</h3>
        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Totam quam aut tenetur quaerat omnis perferendis nesciunt quidem odit quod! Ex excepturi temporibus iste assumenda, odio magnam laudantium minus asperiores distinctio!</p><br>
        <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. At, itaque.</p>
        <a href="#"><button class="btn btn1">read more</button></a>
        <a href="#"><button class="btn">get started</button></a>
    </div>

</div>

</section>


<!-- about section ends -->

<!-- gallery section starts  -->

<section id="gallery" class="gallery">

<h1 class="heading"><span>g</span>allery</h1>

<div class="box-container">

    <div class="box">
        <img src="images/img1.jpg" alt=""/>
        <div class="icons">
            <a href="#" class="fas fa-heart"></a>
            <a href="#" class="fas fa-share"></a>
            <a href="#" class="fas fa-search"></a>
        </div>
    </div>

    <div class="box">
        <img src="images/img2.jpg" alt=""/>
        <div class="icons">
            <a href="#" class="fas fa-heart"></a>
            <a href="#" class="fas fa-share"></a>
            <a href="#" class="fas fa-search"></a>
        </div>
    </div>

    <div class="box">
        <img src="images/img3.jpg" alt=""/>
        <div class="icons">
            <a href="#" class="fas fa-heart"></a>
            <a href="#" class="fas fa-share"></a>
            <a href="#" class="fas fa-search"></a>
        </div>
    </div>

    <div class="box">
        <img src="images/img4.jpg" alt=""/>
        <div class="icons">
            <a href="#" class="fas fa-heart"></a>
            <a href="#" class="fas fa-share"></a>
            <a href="#" class="fas fa-search"></a>
        </div>
    </div>

    <div class="box">
        <img src="images/img5.jpg" alt=""/>
        <div class="icons">
            <a href="#" class="fas fa-heart"></a>
            <a href="#" class="fas fa-share"></a>
            <a href="#" class="fas fa-search"></a>
        </div>
    </div>

    <div class="box">
        <img src="images/img6.jpg" alt=""/>
        <div class="icons">
            <a href="#" class="fas fa-heart"></a>
            <a href="#" class="fas fa-share"></a>
            <a href="#" class="fas fa-search"></a>
        </div>
    </div>

</div>

</section>

<!-- gallery section ends -->

<!-- review section starts  -->

<section id="review" class="review">

<h1 class="heading"><span>r</span>eview</h1>


<div class="box-container">

    <div class="box">
        <div class="image">
            <img src="images/newpic1.png" alt=""/>
        </div>
        <div class="content">
            <h3>someone's name</h3>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Vero ex labore odio fuga doloremque sequi in asperiores ea, nisi ullam?</p>
            <div class="stars">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star-half-alt"></i>
            </div>
        </div>
    </div>

    <div class="box">
        <div class="image">
            <img src="images/newpic2.png" alt=""/>
        </div>
        <div class="content">
            <h3>someone's name</h3>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Vero ex labore odio fuga doloremque sequi in asperiores ea, nisi ullam?</p>
            <div class="stars">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star-half-alt"></i>
                <i class="far fa-star"></i>
            </div>
        </div>
    </div>

    <div class="box">
        <div class="image">
            <img src="images/newpic3.png" alt=""/>
        </div>
        <div class="content">
            <h3>someone's name</h3>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Vero ex labore odio fuga doloremque sequi in asperiores ea, nisi ullam?</p>
            <div class="stars">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star-half-alt"></i>
                <i class="far fa-star"></i>
            </div>
        </div>
    </div>

</div>

</section>

<!-- review section ends -->

<!-- contact section starts  -->

<section id="contact" class="contact">

<h1 class="heading"><span>c</span>ontact <span>u</span>s</h1>

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3769.960043043403!2d72.85186461442511!3d19.109408755888396!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3be7c8348740e791%3A0xe302e2dd9ab8bae2!2sTravels%20Booking%20Office!5e0!3m2!1sen!2sin!4v1609421049401!5m2!1sen!2sin" width="100%" height="300" frameborder="0" style="border:0; outline:none;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>

<div class="row">

<div class="contact-info">

    <div class="box">
        <h3> <i class="fas fa-home"></i> address </h3>
        <p>Bangalore, <br>
        Karnataka, <br>
        560100.</p>
    </div>

    <div class="box">
        <h3> <i class="fas fa-envelope"></i> e-mail </h3>
        <p>xyz@gmail.com</p>
    </div>

    <div class="box">
        <h3> <i class="fas fa-phone"></i> phone </h3>
        <p>+123 4567 890</p>
    </div>

</div>

<div class="contact-form-container">

    <form action="">

        <h3>get in touch</h3>

        <div class="inputBox">
            <input type="text" placeholder="full name">
            <input type="email" placeholder="e-mail">
        </div>

        <textarea name="" id="" cols="30" rows="10" placeholder="message"></textarea>

        <input type="submit" value="message">

    </form>

</div>

</div>

</section>

<!-- contact section ends -->

<section class="newsletter">

<h1>sign up 25% discount</h1>

<p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Totam provident saepe vel pariatur incidunt libero quo nisi ratione. Ea, corporis.</p>

<form action="">
    <input type="email" placeholder="enter your email">
    <input type="submit" value="sign up">
</form>

</section>

<section class="footer">

<h1 class="credit">created by <span>mr. Chethan H K</span> | all rights reserved.</h1>

<div class="icons">
    <a href="#" class="fab fa-facebook-f"></a>
    <a href="#" class="fab fa-twitter"></a>
    <a href="#" class="fab fa-instagram"></a>
    <a href="#" class="fab fa-github"></a>
</div>

</section>


















<!-- jquery cdn link  -->

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<!-- custom js file link  -->
<script src="main.js"></script>

</body>
</html>
