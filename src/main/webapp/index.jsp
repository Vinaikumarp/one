<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>World Famous Food- Fast Food Service</title>

<link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700;800&family=Playfair+Display:wght@700;800&display=swap" rel="stylesheet">

<link rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css">

<style>

/* =========================================================
   ROOT
========================================================= */

:root {

    --primary: #171725;
    --primary-soft: #29293b;

    --accent: #f05a3c;
    --accent-dark: #d94528;
    --accent-light: #fff0ec;

    --bg: #f8f8f6;
    --white: #ffffff;

    --text: #1d1d29;
    --muted: #777783;
    --muted-light: #a4a4ad;

    --border: #eeeeec;

    --success: #27a58e;
    --warning: #f5c451;

    --radius: 16px;
    --radius-sm: 10px;

    --shadow: 0 4px 20px rgba(0,0,0,.05);
    --shadow-hover: 0 15px 40px rgba(0,0,0,.10);

    --transition: .25s ease;

    --container: 1200px;
}


/* =========================================================
   RESET
========================================================= */

* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

html {
    scroll-behavior: smooth;
}

body {
    font-family: Inter, sans-serif;
    background: var(--bg);
    color: var(--text);
    line-height: 1.5;
}

button,
input {
    font-family: inherit;
}

button {
    cursor: pointer;
}

a {
    color: inherit;
    text-decoration: none;
}

img {
    width: 100%;
    display: block;
}

.container {
    max-width: var(--container);
    margin: auto;
    padding: 0 20px;
}


/* =========================================================
   TOP BAR
========================================================= */

.top-bar {
    background: var(--primary);
    color: white;
    text-align: center;
    padding: 8px 15px;
    font-size: 12px;
}

.top-bar strong {
    color: #ffb39f;
}


/* =========================================================
   HEADER
========================================================= */

header {

    position: sticky;
    top: 0;

    z-index: 1000;

    background: rgba(255,255,255,.96);

    backdrop-filter: blur(15px);

    border-bottom: 1px solid var(--border);
}

.header-main {

    min-height: 72px;

    display: flex;

    align-items: center;

    justify-content: space-between;

    gap: 20px;
}


/* LOGO */

.logo {

    display: flex;

    align-items: center;

    gap: 9px;

    font-size: 22px;

    font-weight: 800;

    white-space: nowrap;
}

.logo i {

    color: var(--accent);

    font-size: 25px;
}

.logo span {
    color: var(--accent);
}


/* NAV */

.nav-links {

    display: flex;

    align-items: center;

    gap: 4px;
}

.nav-links a {

    padding: 9px 13px;

    border-radius: 8px;

    color: var(--muted);

    font-size: 14px;

    font-weight: 500;

    transition: var(--transition);
}

.nav-links a:hover,
.nav-links a.active {

    color: var(--text);

    background: #f3f3f1;
}


/* SEARCH */

.search-box {

    display: flex;

    align-items: center;

    background: #f4f4f2;

    border: 2px solid transparent;

    border-radius: 999px;

    width: 260px;

    padding: 0 15px;

    transition: var(--transition);
}

.search-box:focus-within {

    background: white;

    border-color: var(--accent);
}

.search-box i {
    color: var(--muted);
}

.search-box input {

    width: 100%;

    border: none;

    outline: none;

    background: transparent;

    padding: 11px 10px;

    font-size: 13px;
}


/* HEADER ACTIONS */

.header-actions {

    display: flex;

    align-items: center;

    gap: 5px;
}

.icon-btn {

    width: 40px;
    height: 40px;

    border-radius: 50%;

    border: none;

    background: transparent;

    color: var(--muted);

    font-size: 17px;

    position: relative;

    transition: var(--transition);
}

.icon-btn:hover {

    background: #f2f2f0;

    color: var(--accent);
}

.cart-count {

    position: absolute;

    top: -1px;
    right: -1px;

    width: 18px;
    height: 18px;

    background: var(--accent);

    color: white;

    border-radius: 50%;

    font-size: 10px;

    font-weight: 700;

    display: grid;

    place-items: center;
}


/* MOBILE BUTTON */

.menu-btn {

    display: none;

    width: 40px;
    height: 40px;

    border: none;

    border-radius: 50%;

    background: #f3f3f1;

    font-size: 18px;
}


/* =========================================================
   HERO
========================================================= */

.hero {

    margin-top: 20px;

    min-height: 470px;

    border-radius: 20px;

    position: relative;

    overflow: hidden;

    display: flex;

    align-items: center;
}

.hero-image {

    position: absolute;

    inset: 0;

    background:

        linear-gradient(
            90deg,
            rgba(20,20,35,.94) 0%,
            rgba(20,20,35,.78) 45%,
            rgba(20,20,35,.30) 100%
        ),

        url("https://images.unsplash.com/photo-1565299624946-b28f40a0ae38?auto=format&fit=crop&w=1600&q=85")

        center/cover;
}

.hero-content {

    position: relative;

    z-index: 2;

    color: white;

    max-width: 650px;

    padding: 65px 0;
}

.hero-label {

    display: inline-flex;

    align-items: center;

    gap: 7px;

    background: rgba(240,90,60,.18);

    color: #ffb5a2;

    border: 1px solid rgba(255,255,255,.12);

    padding: 7px 14px;

    border-radius: 999px;

    font-size: 12px;

    font-weight: 700;

    margin-bottom: 18px;
}

.hero h1 {

    font-family: "Playfair Display", serif;

    font-size: clamp(38px,5vw,62px);

    line-height: 1.08;

    margin-bottom: 18px;
}

.hero h1 span {
    color: #ff8d73;
}

.hero p {

    color: rgba(255,255,255,.78);

    font-size: 16px;

    max-width: 540px;

    margin-bottom: 25px;
}


/* DELIVERY INFO */

.delivery-info {

    display: flex;

    flex-wrap: wrap;

    gap: 18px;

    margin-bottom: 25px;
}

.delivery-item {

    display: flex;

    align-items: center;

    gap: 7px;

    font-size: 12px;

    color: rgba(255,255,255,.82);
}

.delivery-item i {
    color: #ff9a83;
}


/* BUTTONS */

.buttons {

    display: flex;

    gap: 12px;

    flex-wrap: wrap;
}

.btn {

    border: none;

    padding: 12px 22px;

    border-radius: 999px;

    font-size: 14px;

    font-weight: 700;

    display: inline-flex;

    align-items: center;

    justify-content: center;

    gap: 8px;

    transition: var(--transition);
}

.btn-primary {

    background: var(--accent);

    color: white;
}

.btn-primary:hover {

    background: var(--accent-dark);

    transform: translateY(-2px);
}

.btn-light {

    background: white;

    color: var(--primary);
}

.btn-light:hover {
    transform: translateY(-2px);
}


/* =========================================================
   SECTION
========================================================= */

.section {
    padding: 65px 0;
}

.section-heading {

    display: flex;

    justify-content: space-between;

    align-items: flex-end;

    margin-bottom: 28px;

    gap: 15px;
}

.section-heading h2 {

    font-size: 28px;

    margin-bottom: 4px;
}

.section-heading p {

    color: var(--muted);

    font-size: 14px;
}

.view-link {

    color: var(--accent);

    font-size: 14px;

    font-weight: 700;

    display: flex;

    align-items: center;

    gap: 7px;

    transition: var(--transition);
}

.view-link:hover {
    gap: 12px;
}


/* =========================================================
   CATEGORIES
========================================================= */

.categories {

    display: grid;

    grid-template-columns: repeat(6,1fr);

    gap: 14px;
}

.category {

    background: white;

    border: 1px solid var(--border);

    border-radius: var(--radius);

    padding: 25px 10px;

    text-align: center;

    cursor: pointer;

    transition: var(--transition);
}

.category:hover {

    transform: translateY(-5px);

    border-color: var(--accent-light);

    box-shadow: var(--shadow-hover);
}

.category-icon {

    width: 55px;
    height: 55px;

    margin: auto auto 12px;

    display: grid;

    place-items: center;

    border-radius: 50%;

    background: var(--accent-light);

    color: var(--accent);

    font-size: 22px;

    transition: var(--transition);
}

.category:hover .category-icon {

    background: var(--accent);

    color: white;
}

.category h4 {
    font-size: 14px;
}

.category small {

    color: var(--muted);

    font-size: 12px;
}


/* =========================================================
   PRODUCT TOOLBAR
========================================================= */

.product-toolbar {

    display: flex;

    align-items: center;

    justify-content: space-between;

    margin-bottom: 20px;

    gap: 10px;
}

.result-text {

    color: var(--muted);

    font-size: 13px;
}

.filter-buttons {

    display: flex;

    gap: 7px;
}

.filter-btn {

    padding: 7px 13px;

    border-radius: 999px;

    border: 1px solid var(--border);

    background: white;

    font-size: 12px;

    color: var(--muted);

    transition: var(--transition);
}

.filter-btn.active,
.filter-btn:hover {

    background: var(--primary);

    color: white;
}


/* =========================================================
   FOOD CARDS
========================================================= */

.products {

    display: grid;

    grid-template-columns: repeat(4,1fr);

    gap: 18px;
}

.product {

    background: white;

    border-radius: var(--radius);

    overflow: hidden;

    border: 1px solid var(--border);

    transition: var(--transition);

    position: relative;
}

.product:hover {

    transform: translateY(-5px);

    box-shadow: var(--shadow-hover);
}

.product-image {

    position: relative;

    aspect-ratio: 1/1;

    background: #f4f4f2;

    overflow: hidden;
}

.product-image img {

    width: 100%;
    height: 100%;

    object-fit: cover;

    transition: .4s ease;
}

.product:hover img {
    transform: scale(1.06);
}


/* BADGE */

.product-badge {

    position: absolute;

    top: 12px;
    left: 12px;

    padding: 5px 10px;

    border-radius: 999px;

    background: var(--accent);

    color: white;

    font-size: 10px;

    font-weight: 800;
}

.product-badge.sale {

    background: var(--warning);

    color: var(--primary);
}


/* WISHLIST */

.wishlist {

    position: absolute;

    top: 10px;
    right: 10px;

    width: 35px;
    height: 35px;

    border-radius: 50%;

    border: none;

    background: rgba(255,255,255,.95);

    color: var(--muted);

    display: grid;

    place-items: center;

    transition: var(--transition);
}

.wishlist:hover,
.wishlist.active {

    color: var(--accent);
}


/* PRODUCT CONTENT */

.product-content {
    padding: 16px;
}

.product-category {

    color: var(--muted-light);

    font-size: 10px;

    font-weight: 700;

    text-transform: uppercase;

    letter-spacing: .6px;

    margin-bottom: 5px;
}

.product-title {

    font-size: 15px;

    font-weight: 700;

    min-height: 40px;
}

.product-description {

    color: var(--muted);

    font-size: 11px;

    line-height: 1.5;

    margin-top: 4px;

    min-height: 34px;
}


/* RATING */

.rating {

    display: flex;

    align-items: center;

    gap: 5px;

    margin: 7px 0;

    color: #f2aa31;

    font-size: 12px;
}

.rating span {
    color: var(--muted);
}


/* PRICE */

.price-row {

    display: flex;

    align-items: center;

    justify-content: space-between;

    gap: 8px;

    margin: 8px 0 13px;
}

.price {

    font-size: 18px;

    font-weight: 800;
}

.old-price {

    font-size: 12px;

    color: var(--muted-light);

    text-decoration: line-through;

    margin-left: 4px;
}


/* ADD BUTTON */

.add-cart {

    width: 100%;

    border: none;

    background: var(--primary);

    color: white;

    border-radius: 9px;

    padding: 10px;

    font-size: 12px;

    font-weight: 700;

    display: flex;

    align-items: center;

    justify-content: center;

    gap: 7px;

    transition: var(--transition);
}

.add-cart:hover {
    background: var(--accent);
}

.add-cart.added {
    background: var(--success);
}


/* =========================================================
   FLASH DEAL
========================================================= */

.deal {

    background: white;

    border-radius: 18px;

    overflow: hidden;

    display: grid;

    grid-template-columns: 1fr 1fr;

    border: 1px solid var(--border);

    box-shadow: var(--shadow);
}

.deal-image {
    min-height: 350px;
}

.deal-image img {

    width: 100%;
    height: 100%;

    object-fit: cover;
}

.deal-content {

    padding: 50px;

    display: flex;

    flex-direction: column;

    justify-content: center;
}

.deal-label {

    display: inline-block;

    background: #fff3cf;

    color: #806515;

    padding: 5px 12px;

    border-radius: 999px;

    font-size: 11px;

    font-weight: 800;

    margin-bottom: 13px;

    align-self: flex-start;
}

.deal h3 {

    font-size: 30px;

    margin-bottom: 8px;
}

.deal-description {

    color: var(--muted);

    font-size: 14px;

    margin-bottom: 15px;
}

.deal-price {

    font-size: 32px;

    font-weight: 800;

    margin-bottom: 5px;
}

.deal-old-price {

    color: var(--muted-light);

    font-size: 18px;

    text-decoration: line-through;

    font-weight: 400;

    margin-left: 8px;
}

.stock {

    font-size: 13px;

    color: var(--muted);

    margin-bottom: 18px;
}

.stock strong {
    color: var(--accent);
}


/* TIMER */

.timer {

    display: flex;

    gap: 8px;

    margin-bottom: 20px;
}

.timer-item {

    background: var(--primary);

    color: white;

    width: 65px;

    padding: 9px;

    border-radius: 9px;

    text-align: center;
}

.timer-number {

    font-size: 21px;

    font-weight: 800;
}

.timer-label {

    font-size: 9px;

    opacity: .65;

    text-transform: uppercase;
}


/* =========================================================
   REVIEWS
========================================================= */

.reviews {

    display: grid;

    grid-template-columns: repeat(4,1fr);

    gap: 15px;
}

.review {

    background: white;

    border: 1px solid var(--border);

    border-radius: var(--radius);

    padding: 22px;

    transition: var(--transition);
}

.review:hover {

    transform: translateY(-4px);

    box-shadow: var(--shadow-hover);
}

.review-stars {

    color: #f2aa31;

    margin-bottom: 10px;
}

.review p {

    font-size: 13px;

    color: var(--muted);

    line-height: 1.6;

    margin-bottom: 18px;
}

.customer {

    display: flex;

    align-items: center;

    gap: 10px;
}

.customer img {

    width: 40px;
    height: 40px;

    border-radius: 50%;

    object-fit: cover;
}

.customer strong {
    font-size: 13px;
}

.customer small {

    display: block;

    color: var(--muted);

    font-size: 11px;
}


/* =========================================================
   NEWSLETTER
========================================================= */

.newsletter {

    background: var(--primary);

    border-radius: 18px;

    padding: 45px;

    color: white;

    display: flex;

    justify-content: space-between;

    align-items: center;

    gap: 30px;
}

.newsletter h3 {

    font-size: 25px;

    margin-bottom: 5px;
}

.newsletter p {

    color: rgba(255,255,255,.65);

    font-size: 13px;
}

.newsletter-form {

    display: flex;

    gap: 8px;

    width: 450px;

    max-width: 100%;
}

.newsletter-form input {

    flex: 1;

    border: 1px solid rgba(255,255,255,.15);

    background: rgba(255,255,255,.08);

    color: white;

    border-radius: 999px;

    padding: 12px 17px;

    outline: none;
}

.newsletter-form input:focus {
    border-color: var(--accent);
}

.newsletter-form button {

    border: none;

    border-radius: 999px;

    background: var(--accent);

    color: white;

    padding: 0 22px;

    font-weight: 700;
}


/* =========================================================
   FOOTER
========================================================= */

footer {

    border-top: 1px solid var(--border);

    padding: 45px 0 25px;
}

.footer-grid {

    display: grid;

    grid-template-columns: 2fr 1fr 1fr 1fr;

    gap: 30px;

    margin-bottom: 30px;
}

.footer-brand p {

    color: var(--muted);

    font-size: 13px;

    max-width: 300px;

    margin-top: 10px;
}

.footer-column h4 {

    font-size: 13px;

    margin-bottom: 12px;
}

.footer-column a {

    display: block;

    color: var(--muted);

    font-size: 13px;

    margin-bottom: 7px;
}

.footer-column a:hover {
    color: var(--accent);
}

.socials {

    display: flex;

    gap: 8px;

    margin-top: 15px;
}

.socials a {

    width: 34px;
    height: 34px;

    border-radius: 50%;

    background: #f2f2f0;

    display: grid;

    place-items: center;

    color: var(--muted);

    font-size: 13px;
}

.socials a:hover {

    background: var(--accent);

    color: white;
}

.copyright {

    text-align: center;

    border-top: 1px solid var(--border);

    padding-top: 20px;

    color: var(--muted-light);

    font-size: 11px;
}


/* =========================================================
   CART DRAWER
========================================================= */

.cart-overlay {

    position: fixed;

    inset: 0;

    background: rgba(0,0,0,.4);

    z-index: 2000;

    opacity: 0;

    visibility: hidden;

    transition: var(--transition);
}

.cart-overlay.show {

    opacity: 1;

    visibility: visible;
}

.cart-drawer {

    position: absolute;

    right: 0;
    top: 0;

    height: 100%;

    width: 390px;

    max-width: 92%;

    background: white;

    padding: 22px;

    transform: translateX(100%);

    transition: .3s ease;

    display: flex;

    flex-direction: column;
}

.cart-overlay.show .cart-drawer {
    transform: translateX(0);
}

.cart-header {

    display: flex;

    justify-content: space-between;

    align-items: center;

    padding-bottom: 18px;

    border-bottom: 1px solid var(--border);
}

.cart-header h3 {
    font-size: 18px;
}

.close-cart {

    border: none;

    width: 35px;
    height: 35px;

    border-radius: 50%;

    background: #f3f3f1;
}

.cart-items {

    flex: 1;

    overflow-y: auto;

    padding: 20px 0;
}

.empty-cart {

    text-align: center;

    color: var(--muted);

    padding-top: 70px;
}

.empty-cart i {

    font-size: 40px;

    margin-bottom: 12px;

    color: var(--muted-light);
}

.cart-footer {

    border-top: 1px solid var(--border);

    padding-top: 18px;
}

.cart-total {

    display: flex;

    justify-content: space-between;

    font-weight: 800;

    margin-bottom: 15px;
}

.checkout {

    width: 100%;

    border: none;

    padding: 13px;

    border-radius: 10px;

    background: var(--accent);

    color: white;

    font-weight: 700;

    transition: var(--transition);
}

.checkout:hover {
    background: var(--accent-dark);
}


/* =========================================================
   TOAST
========================================================= */

.toast {

    position: fixed;

    bottom: 25px;

    left: 50%;

    transform: translate(-50%,20px);

    background: var(--primary);

    color: white;

    padding: 11px 18px;

    border-radius: 999px;

    font-size: 13px;

    opacity: 0;

    pointer-events: none;

    transition: .3s;

    z-index: 3000;
}

.toast.show {

    opacity: 1;

    transform: translate(-50%,0);
}


/* =========================================================
   MOBILE
========================================================= */

@media(max-width:1100px) {

    .nav-links {
        display: none;
    }

    .search-box {
        width: 240px;
    }

    .categories {
        grid-template-columns: repeat(3,1fr);
    }

    .products {
        grid-template-columns: repeat(3,1fr);
    }

    .reviews {
        grid-template-columns: repeat(2,1fr);
    }
}


@media(max-width:768px) {

    .top-bar {
        font-size: 11px;
    }

    .header-main {

        min-height: 62px;

        gap: 8px;
    }

    .menu-btn {
        display: block;
    }

    .logo {
        font-size: 18px;
    }

    .logo i {
        font-size: 20px;
    }

    .search-box {

        flex: 1;

        width: auto;
    }

    .search-box input {
        font-size: 12px;
    }

    .header-actions .icon-btn:nth-child(1) {
        display: none;
    }

    .hero {

        min-height: 430px;

        border-radius: 14px;

        margin-top: 10px;
    }

    .hero-content {
        padding: 45px 0;
    }

    .hero h1 {
        font-size: 38px;
    }

    .hero p {
        font-size: 14px;
    }

    .delivery-info {
        gap: 10px;
    }

    .section {
        padding: 45px 0;
    }

    .categories {
        grid-template-columns: repeat(2,1fr);
    }

    .products {

        grid-template-columns: repeat(2,1fr);

        gap: 12px;
    }

    .product-content {
        padding: 13px;
    }

    .product-title {
        font-size: 13px;
    }

    .deal {
        grid-template-columns: 1fr;
    }

    .deal-image {
        min-height: 250px;
    }

    .deal-content {
        padding: 30px 22px;
    }

    .newsletter {

        flex-direction: column;

        align-items: stretch;

        padding: 30px 22px;
    }

    .newsletter-form {
        width: 100%;
    }

    .footer-grid {
        grid-template-columns: 1fr 1fr;
    }
}


@media(max-width:480px) {

    .container {
        padding: 0 14px;
    }

    .logo {
        display: none;
    }

    .hero {
        min-height: 390px;
    }

    .hero h1 {
        font-size: 31px;
    }

    .hero p {
        font-size: 13px;
    }

    .delivery-info {
        flex-direction: column;
        gap: 6px;
    }

    .section-heading h2 {
        font-size: 22px;
    }

    .view-link {
        font-size: 12px;
    }

    .product-toolbar {

        align-items: flex-start;

        flex-direction: column;
    }

    .filter-buttons {

        width: 100%;

        overflow-x: auto;
    }

    .products {
        gap: 9px;
    }

    .product-badge {

        font-size: 9px;

        padding: 4px 7px;
    }

    .wishlist {

        width: 30px;
        height: 30px;

        font-size: 12px;
    }

    .price {
        font-size: 15px;
    }

    .add-cart {

        padding: 9px 5px;

        font-size: 11px;
    }

    .reviews {
        grid-template-columns: 1fr;
    }

    .footer-grid {
        grid-template-columns: 1fr;
    }

    .newsletter-form {
        flex-direction: column;
    }

    .newsletter-form button {
        padding: 12px;
    }

    .timer-item {
        width: 55px;
    }

    .timer-number {
        font-size: 17px;
    }
}

</style>

</head>


<body>


<!-- =========================================================
     TOP BAR
========================================================= -->

<div class="top-bar">

    🚚 <strong>Free delivery</strong> on orders above $25
    • Fresh food delivered fast

</div>


<!-- =========================================================
     HEADER
========================================================= -->

<header>

<div class="container header-main">

    <button class="menu-btn" id="menuBtn">
        <i class="fas fa-bars"></i>
    </button>


    <a href="#" class="logo">

        <i class="fas fa-burger"></i>

        Quick<span>Bite</span>

    </a>


    <nav class="nav-links">

        <a href="#" class="active">
            Home
        </a>

        <a href="#categories">
            Categories
        </a>

        <a href="#foods">
            Menu
        </a>

        <a href="#deals">
            Deals
        </a>

        <a href="#reviews">
            Reviews
        </a>

    </nav>


    <div class="search-box">

        <i class="fas fa-search"></i>

        <input
            type="search"
            id="searchInput"
            placeholder="Search burgers, pizza..."
        >

    </div>


    <div class="header-actions">

        <button class="icon-btn"
                aria-label="Account">

            <i class="far fa-user"></i>

        </button>


        <button class="icon-btn"
                aria-label="Favorites">

            <i class="far fa-heart"></i>

        </button>


        <button class="icon-btn"
                id="cartButton"
                aria-label="Shopping cart">

            <i class="fas fa-shopping-bag"></i>

            <span
                class="cart-count"
                id="cartCount">
                0
            </span>

        </button>

    </div>

</div>

</header>


<!-- =========================================================
     MAIN
========================================================= -->

<main>


<!-- =========================================================
     HERO
========================================================= -->

<section class="hero container">

    <div class="hero-image"></div>


    <div class="container">

        <div class="hero-content">

            <div class="hero-label">

                <i class="fas fa-bolt"></i>

                Fresh • Fast • Delicious

            </div>


            <h1>

                Your favorite food.
                <span>Delivered fast.</span>

            </h1>


            <p>

                From juicy burgers and cheesy pizzas to crispy
                fries and refreshing drinks — order your favorites
                and get them delivered to your doorstep.

            </p>


            <div class="delivery-info">

                <div class="delivery-item">

                    <i class="fas fa-clock"></i>

                    20–30 min delivery

                </div>


                <div class="delivery-item">

                    <i class="fas fa-location-dot"></i>

                    Live order tracking

                </div>


                <div class="delivery-item">

                    <i class="fas fa-star"></i>

                    4.9/5 customer rating

                </div>

            </div>


            <div class="buttons">

                <button
                    class="btn btn-primary"
                    id="orderNow">

                    Order Now

                    <i class="fas fa-arrow-right"></i>

                </button>


                <button
                    class="btn btn-light"
                    id="exploreDeals">

                    <i class="fas fa-bolt"></i>

                    Today's Deals

                </button>

            </div>

        </div>

    </div>

</section>


<!-- =========================================================
     CATEGORIES
========================================================= -->

<section
    class="section"
    id="categories">

<div class="container">


    <div class="section-heading">

        <div>

            <h2>
                What are you craving?
            </h2>

            <p>
                Pick a category and find your favorite food
            </p>

        </div>


        <a href="#foods"
           class="view-link">

            View menu

            <i class="fas fa-arrow-right"></i>

        </a>

    </div>


    <div
        class="categories"
        id="categoriesGrid">
    </div>


</div>

</section>


<!-- =========================================================
     FOOD MENU
========================================================= -->

<section
    class="section"
    id="foods">

<div class="container">


    <div class="section-heading">

        <div>

            <h2>
                Popular Near You
            </h2>

            <p>
                Customer favorites delivered fresh
            </p>

        </div>


        <a href="#foods"
           class="view-link">

            Full Menu

            <i class="fas fa-arrow-right"></i>

        </a>

    </div>


    <div class="product-toolbar">

        <div
            class="result-text"
            id="resultText">

            Showing all food

        </div>


        <div class="filter-buttons">

            <button
                class="filter-btn active"
                data-filter="all">

                All

            </button>


            <button
                class="filter-btn"
                data-filter="popular">

                Popular

            </button>


            <button
                class="filter-btn"
                data-filter="deal">

                Deals

            </button>

        </div>

    </div>


    <div
        class="products"
        id="productsGrid">
    </div>


</div>

</section>


<!-- =========================================================
     FLASH DEAL
========================================================= -->

<section
    class="section"
    id="deals">

<div class="container">


    <div class="section-heading">

        <div>

            <h2>
                ⚡ Today's Flash Deal
            </h2>

            <p>
                Limited-time offer for hungry customers
            </p>

        </div>

    </div>


    <div class="deal">


        <div class="deal-image">

            <img
                src="https://images.unsplash.com/photo-1571091718767-18b5b1457add?auto=format&fit=crop&w=900&q=85"
                alt="Burger meal"
            >

        </div>


        <div class="deal-content">

            <span class="deal-label">

                <i class="fas fa-bolt"></i>

                Limited Offer

            </span>


            <h3>
                Ultimate Burger Combo
            </h3>


            <p class="deal-description">

                Double beef burger, crispy fries and a
                refreshing drink. Everything you need
                for the perfect meal.

            </p>


            <div class="deal-price">

                $12.99

                <span class="deal-old-price">
                    $17.99
                </span>

            </div>


            <div class="stock">

                Only <strong>18 combos</strong>
                available at this price

            </div>


            <div class="timer">


                <div class="timer-item">

                    <div
                        class="timer-number"
                        id="days">

                        00

                    </div>

                    <div class="timer-label">
                        Days
                    </div>

                </div>


                <div class="timer-item">

                    <div
                        class="timer-number"
                        id="hours">

                        00

                    </div>

                    <div class="timer-label">
                        Hours
                    </div>

                </div>


                <div class="timer-item">

                    <div
                        class="timer-number"
                        id="minutes">

                        00

                    </div>

                    <div class="timer-label">
                        Mins
                    </div>

                </div>


                <div class="timer-item">

                    <div
                        class="timer-number"
                        id="seconds">

                        00

                    </div>

                    <div class="timer-label">
                        Secs
                    </div>

                </div>

            </div>


            <button
                class="btn btn-primary"
                id="dealButton">

                <i class="fas fa-cart-plus"></i>

                Add Combo to Cart

            </button>


        </div>

    </div>

</div>

</section>


<!-- =========================================================
     REVIEWS
========================================================= -->

<section
    class="section"
    id="reviews">

<div class="container">


    <div class="section-heading">

        <div>

            <h2>
                What Foodies Say
            </h2>

            <p>
                Thousands of happy customers
            </p>

        </div>

    </div>


    <div
        class="reviews"
        id="reviewsList">
    </div>


</div>

</section>


<!-- =========================================================
     NEWSLETTER
========================================================= -->

<section class="section">

<div class="container">

    <div class="newsletter">

        <div>

            <h3>
                Get 10% off your first order
            </h3>

            <p>
                Subscribe for exclusive food deals,
                new menu items and special offers.
            </p>

        </div>


        <form
            class="newsletter-form"
            id="newsletterForm">

            <input
                type="email"
                id="email"
                placeholder="Your email address"
                required
            >


            <button type="submit">

                Subscribe

            </button>

        </form>

    </div>

</div>

</section>


</main>


<!-- =========================================================
     FOOTER
========================================================= -->

<footer>

<div class="container">


    <div class="footer-grid">


        <div class="footer-brand">


            <div class="logo">

                <i class="fas fa-burger"></i>

                Quick<span>Bite</span>

            </div>


            <p>

                Delicious food, delivered fast.
                Your favorite meals are just a few
                clicks away.

            </p>


            <div class="socials">

                <a href="#"
                   aria-label="Facebook">

                    <i class="fab fa-facebook-f"></i>

                </a>


                <a href="#"
                   aria-label="Instagram">

                    <i class="fab fa-instagram"></i>

                </a>


                <a href="#"
                   aria-label="Twitter">

                    <i class="fab fa-twitter"></i>

                </a>


                <a href="#"
                   aria-label="YouTube">

                    <i class="fab fa-youtube"></i>

                </a>

            </div>

        </div>


        <div class="footer-column">

            <h4>
                QuickBite
            </h4>

            <a href="#">
                About Us
            </a>

            <a href="#">
                Our Menu
            </a>

            <a href="#">
                Careers
            </a>

            <a href="#">
                Partner With Us
            </a>

        </div>


        <div class="footer-column">

            <h4>
                Help
            </h4>

            <a href="#">
                Help Center
            </a>

            <a href="#">
                Delivery
            </a>

            <a href="#">
                Refunds
            </a>

            <a href="#">
                Contact
            </a>

        </div>


        <div class="footer-column">

            <h4>
                Legal
            </h4>

            <a href="#">
                Privacy
            </a>

            <a href="#">
                Terms
            </a>

            <a href="#">
                Cookies
            </a>

        </div>


    </div>


    <div class="copyright">

        © <span id="year"></span>
        QuickBite.
        All rights reserved.

    </div>


</div>

</footer>


<!-- =========================================================
     CART
========================================================= -->

<div
    class="cart-overlay"
    id="cartOverlay">


    <div class="cart-drawer">


        <div class="cart-header">

            <h3>
                Your Order
            </h3>


            <button
                class="close-cart"
                id="closeCart"
                aria-label="Close cart">

                <i class="fas fa-times"></i>

            </button>

        </div>


        <div
            class="cart-items"
            id="cartItems">


            <div class="empty-cart">

                <i class="fas fa-burger"></i>

                <p>
                    Your order is empty
                </p>

                <small>
                    Add something delicious!
                </small>

            </div>


        </div>


        <div class="cart-footer">


            <div class="cart-total">

                <span>
                    Total
                </span>

                <span id="cartTotal">
                    $0
                </span>

            </div>


            <button
                class="checkout"
                id="checkoutButton">

                Proceed to Checkout

                <i class="fas fa-arrow-right"></i>

            </button>


        </div>


    </div>

</div>


<!-- TOAST -->

<div
    class="toast"
    id="toast">
</div>


<script>

/* =========================================================
   DATA
========================================================= */

const CATEGORIES = [

    {
        name: "Burgers",
        icon: "fa-burger",
        count: 18
    },

    {
        name: "Pizza",
        icon: "fa-pizza-slice",
        count: 24
    },

    {
        name: "Chicken",
        icon: "fa-drumstick-bite",
        count: 16
    },

    {
        name: "Wraps",
        icon: "fa-bread-slice",
        count: 12
    },

    {
        name: "Fries",
        icon: "fa-bowl-food",
        count: 10
    },

    {
        name: "Drinks",
        icon: "fa-glass-water",
        count: 21
    }

];


const PRODUCTS = [

    {
        id: 1,

        title: "Classic Cheeseburger",

        description:
            "Juicy beef patty, cheddar cheese and fresh vegetables.",

        price: 8.99,

        oldPrice: 10.99,

        rating: 5,

        reviews: 328,

        badge: "Popular",

        category: "Burgers",

        type: "popular",

        img:
        "https://images.unsplash.com/photo-1568901346375-23c9450c58cd?auto=format&fit=crop&w=700&q=85"
    },


    {
        id: 2,

        title: "Pepperoni Pizza",

        description:
            "Loaded with mozzarella cheese and spicy pepperoni.",

        price: 13.99,

        rating: 5,

        reviews: 245,

        badge: "",

        category: "Pizza",

        type: "popular",

        img:
        "https://images.unsplash.com/photo-1628840042765-356cda07504e?auto=format&fit=crop&w=700&q=85"
    },


    {
        id: 3,

        title: "Crispy Chicken Bucket",

        description:
            "Golden crispy chicken pieces with our signature seasoning.",

        price: 11.99,

        oldPrice: 14.99,

        rating: 4,

        reviews: 189,

        badge: "Deal",

        category: "Chicken",

        type: "deal",

        img:
        "https://images.unsplash.com/photo-1562967916-eb82221dfb92?auto=format&fit=crop&w=700&q=85"
    },


    {
        id: 4,

        title: "Chicken Caesar Wrap",

        description:
            "Grilled chicken, lettuce, parmesan and creamy Caesar sauce.",

        price: 9.49,

        rating: 4,

        reviews: 143,

        badge: "",

        category: "Wraps",

        type: "all",

        img:
        "https://images.unsplash.com/photo-1626700051175-6818013e1d4f?auto=format&fit=crop&w=700&q=85"
    },


    {
        id: 5,

        title: "Loaded Cheese Fries",

        description:
            "Crispy fries topped with melted cheese and special sauce.",

        price: 6.49,

        oldPrice: 7.99,

        rating: 5,

        reviews: 217,

        badge: "Deal",

        category: "Fries",

        type: "deal",

        img:
        "https://images.unsplash.com/photo-1573080496219-bb080dd4f877?auto=format&fit=crop&w=700&q=85"
    },


    {
        id: 6,

        title: "Fresh Lemon Soda",

        description:
            "Refreshing sparkling lemon drink served chilled.",

        price: 3.49,

        rating: 4,

        reviews: 94,

        badge: "",

        category: "Drinks",

        type: "all",

        img:
        "https://images.unsplash.com/photo-1513558161293-cdaf765ed2fd?auto=format&fit=crop&w=700&q=85"
    },


    {
        id: 7,

        title: "Double Bacon Burger",

        description:
            "Two beef patties, crispy bacon, cheddar and BBQ sauce.",

        price: 12.49,

        oldPrice: 15.49,

        rating: 5,

        reviews: 276,

        badge: "Deal",

        category: "Burgers",

        type: "deal",

        img:
        "https://images.unsplash.com/photo-1553979459-d2229ba7433a?auto=format&fit=crop&w=700&q=85"
    },


    {
        id: 8,

        title: "BBQ Chicken Pizza",

        description:
            "Grilled chicken, BBQ sauce, mozzarella and red onions.",

        price: 15.49,

        rating: 5,

        reviews: 201,

        badge: "Popular",

        category: "Pizza",

        type: "popular",

        img:
        "https://images.unsplash.com/photo-1594007654729-407eedc4be65?auto=format&fit=crop&w=700&q=85"
    }

];


const REVIEWS = [

    {
        name: "Emma Wilson",

        role: "Verified Customer",

        rating: 5,

        text:
            "The burger arrived hot and fresh. Delivery was incredibly fast!",

        image:
        "https://images.unsplash.com/photo-1494790108377-be9c29b29330?auto=format&fit=crop&w=100&q=80"
    },


    {
        name: "Daniel Smith",

        role: "Frequent Customer",

        rating: 5,

        text:
            "Amazing pizza and very reasonable prices. QuickBite is now my go-to app.",

        image:
        "https://images.unsplash.com/photo-1500648767791-00dcc994a43e?auto=format&fit=crop&w=100&q=80"
    },


    {
        name: "Sophia Johnson",

        role: "Verified Customer",

        rating: 4,

        text:
            "Everything was packed perfectly and the food tasted great.",

        image:
        "https://images.unsplash.com/photo-1544005313-94ddf0286df2?auto=format&fit=crop&w=100&q=80"
    },


    {
        name: "Michael Brown",

        role: "Food Lover",

        rating: 5,

        text:
            "The flash deal was fantastic. Great food and super-fast delivery.",

        image:
        "https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?auto=format&fit=crop&w=100&q=80"
    }

];


/* =========================================================
   STATE
========================================================= */

let cart = [];

let currentFilter = "all";


/* =========================================================
   ELEMENTS
========================================================= */

const categoriesGrid =
    document.getElementById("categoriesGrid");

const productsGrid =
    document.getElementById("productsGrid");

const reviewsList =
    document.getElementById("reviewsList");

const searchInput =
    document.getElementById("searchInput");

const cartCount =
    document.getElementById("cartCount");

const cartOverlay =
    document.getElementById("cartOverlay");

const cartItems =
    document.getElementById("cartItems");

const cartTotal =
    document.getElementById("cartTotal");

const toast =
    document.getElementById("toast");


/* =========================================================
   TOAST
========================================================= */

function showToast(message) {

    toast.textContent = message;

    toast.classList.add("show");

    setTimeout(() => {

        toast.classList.remove("show");

    }, 2200);

}


/* =========================================================
   CATEGORIES
========================================================= */

function renderCategories() {

    categoriesGrid.innerHTML = "";

    CATEGORIES.forEach(category => {

        const div =
            document.createElement("div");

        div.className = "category";


        div.innerHTML = `

            <div class="category-icon">

                <i class="fas ${category.icon}"></i>

            </div>


            <h4>
                ${category.name}
            </h4>


            <small>
                ${category.count} items
            </small>

        `;


        div.addEventListener("click", () => {

            searchInput.value =
                category.name;

            currentFilter = "all";


            document
                .querySelectorAll(".filter-btn")
                .forEach(btn =>
                    btn.classList.remove("active")
                );


            document
                .querySelector('[data-filter="all"]')
                .classList.add("active");


            filterProducts();


            document
                .getElementById("foods")
                .scrollIntoView({
                    behavior: "smooth"
                });

        });


        categoriesGrid.appendChild(div);

    });

}


/* =========================================================
   PRODUCTS
========================================================= */

function renderProducts(list) {

    productsGrid.innerHTML = "";


    if (!list.length) {

        productsGrid.innerHTML = `

            <div style="
                grid-column:1/-1;
                text-align:center;
                padding:60px 20px;
            ">

                <i
                    class="fas fa-utensils"
                    style="
                        font-size:35px;
                        color:#aaa;
                        margin-bottom:15px;
                    ">
                </i>


                <h3>
                    No food found
                </h3>


                <p style="
                    color:#777;
                    margin-top:5px;
                ">

                    Try searching for another dish.

                </p>

            </div>

        `;

        return;
    }


    list.forEach(product => {

        const card =
            document.createElement("article");

        card.className = "product";


        const stars =
            "★".repeat(product.rating) +
            "☆".repeat(5 - product.rating);


        card.innerHTML = `

            <div class="product-image">


                <img
                    src="${product.img}"
                    alt="${product.title}"
                    loading="lazy"
                >


                ${
                    product.badge

                    ?

                    `<span class="product-badge ${
                        product.badge === "Deal"
                        ? "sale"
                        : ""
                    }">

                        ${product.badge}

                    </span>`

                    :

                    ""
                }


                <button
                    class="wishlist"
                    aria-label="Add to favorites">

                    <i class="far fa-heart"></i>

                </button>


            </div>


            <div class="product-content">


                <div class="product-category">

                    ${product.category}

                </div>


                <div class="product-title">

                    ${product.title}

                </div>


                <div class="product-description">

                    ${product.description}

                </div>


                <div class="rating">

                    ${stars}

                    <span>
                        (${product.reviews})
                    </span>

                </div>


                <div class="price-row">


                    <div>

                        <span class="price">

                            $${product.price.toFixed(2)}

                        </span>


                        ${
                            product.oldPrice

                            ?

                            `<span class="old-price">

                                $${product.oldPrice.toFixed(2)}

                            </span>`

                            :

                            ""
                        }

                    </div>


                </div>


                <button
                    class="add-cart"
                    data-id="${product.id}">

                    <i class="fas fa-plus"></i>

                    Add to Order

                </button>


            </div>

        `;


        productsGrid.appendChild(card);

    });


    /* ADD TO CART */

    productsGrid
        .querySelectorAll(".add-cart")
        .forEach(button => {

            button.addEventListener("click", () => {

                const id =
                    Number(button.dataset.id);

                addToCart(id, button);

            });

        });


    /* WISHLIST */

    productsGrid
        .querySelectorAll(".wishlist")
        .forEach(button => {

            button.addEventListener("click", () => {

                button.classList.toggle("active");


                const icon =
                    button.querySelector("i");


                icon.classList.toggle("far");

                icon.classList.toggle("fas");


                showToast(

                    button.classList.contains("active")

                    ?

                    "Added to favorites ❤️"

                    :

                    "Removed from favorites"

                );

            });

        });

}


/* =========================================================
   FILTER
========================================================= */

function filterProducts() {

    const query =
        searchInput.value
            .trim()
            .toLowerCase();


    const results =
        PRODUCTS.filter(product => {


            const matchesSearch =

                !query ||

                product.title
                    .toLowerCase()
                    .includes(query) ||

                product.category
                    .toLowerCase()
                    .includes(query) ||

                product.description
                    .toLowerCase()
                    .includes(query);


            const matchesFilter =

                currentFilter === "all" ||

                product.type === currentFilter;


            return (
                matchesSearch &&
                matchesFilter
            );

        });


    document
        .getElementById("resultText")
        .textContent =

        `Showing ${results.length}
        food item${results.length !== 1 ? "s" : ""}`;


    renderProducts(results);

}


searchInput.addEventListener(
    "input",
    filterProducts
);


/* FILTER BUTTONS */

document
    .querySelectorAll(".filter-btn")
    .forEach(button => {

        button.addEventListener("click", () => {


            document
                .querySelectorAll(".filter-btn")
                .forEach(btn =>
                    btn.classList.remove("active")
                );


            button.classList.add("active");


            currentFilter =
                button.dataset.filter;


            filterProducts();

        });

    });


/* =========================================================
   CART
========================================================= */

function addToCart(id, button) {

    const product =
        PRODUCTS.find(
            product => product.id === id
        );


    if (!product) return;


    const existing =
        cart.find(
            item => item.id === id
        );


    if (existing) {

        existing.quantity++;

    } else {

        cart.push({

            ...product,

            quantity: 1

        });

    }


    updateCart();


    if (button) {

        button.classList.add("added");


        button.innerHTML =
            `<i class="fas fa-check"></i> Added`;


        setTimeout(() => {

            button.classList.remove("added");

            button.innerHTML =
                `<i class="fas fa-plus"></i> Add to Order`;

        }, 1300);

    }


    showToast(
        `${product.title} added to order`
    );

}


/* =========================================================
   UPDATE CART
========================================================= */

function updateCart() {

    const totalQuantity =
        cart.reduce(
            (sum,item) =>
                sum + item.quantity,
            0
        );


    cartCount.textContent =
        totalQuantity;


    renderCart();

}


/* =========================================================
   RENDER CART
========================================================= */

function renderCart() {

    if (!cart.length) {

        cartItems.innerHTML = `

            <div class="empty-cart">

                <i class="fas fa-burger"></i>

                <p>
                    Your order is empty
                </p>

                <small>
                    Add something delicious!
                </small>

            </div>

        `;


        cartTotal.textContent =
            "$0.00";


        return;

    }


    cartItems.innerHTML = "";


    cart.forEach(item => {

        const div =
            document.createElement("div");


        div.style.cssText = `

            display:flex;
            gap:12px;
            margin-bottom:18px;
            padding-bottom:15px;
            border-bottom:1px solid #eee;

        `;


        div.innerHTML = `

            <img
                src="${item.img}"
                alt="${item.title}"
                style="
                    width:65px;
                    height:65px;
                    object-fit:cover;
                    border-radius:8px;
                "
            >


            <div style="flex:1">

                <strong style="
                    font-size:13px;
                ">

                    ${item.title}

                </strong>


                <div style="
                    color:#777;
                    font-size:12px;
                    margin-top:4px;
                ">

                    $${item.price.toFixed(2)}

                </div>


                <div style="
                    display:flex;
                    align-items:center;
                    gap:8px;
                    margin-top:7px;
                ">


                    <button
                        onclick="changeQuantity(${item.id},-1)"
                        style="
                            width:25px;
                            height:25px;
                            border:1px solid #ddd;
                            border-radius:5px;
                            background:white;
                        "
                        aria-label="Decrease quantity">

                        −

                    </button>


                    <span>
                        ${item.quantity}
                    </span>


                    <button
                        onclick="changeQuantity(${item.id},1)"
                        style="
                            width:25px;
                            height:25px;
                            border:1px solid #ddd;
                            border-radius:5px;
                            background:white;
                        "
                        aria-label="Increase quantity">

                        +

                    </button>


                </div>

            </div>

        `;


        cartItems.appendChild(div);

    });


    const total =
        cart.reduce(
            (sum,item) =>
                sum +
                item.price *
                item.quantity,
            0
        );


    cartTotal.textContent =
        "$" + total.toFixed(2);

}


/* =========================================================
   CHANGE QUANTITY
========================================================= */

function changeQuantity(id, amount) {

    const item =
        cart.find(
            item => item.id === id
        );


    if (!item) return;


    item.quantity += amount;


    if (item.quantity <= 0) {

        cart =
            cart.filter(
                item => item.id !== id
            );

    }


    updateCart();

}


/* =========================================================
   CART OPEN
========================================================= */

document
    .getElementById("cartButton")
    .addEventListener("click", () => {

        cartOverlay.classList.add("show");

    });


/* =========================================================
   CART CLOSE
========================================================= */

document
    .getElementById("closeCart")
    .addEventListener("click", () => {

        cartOverlay.classList.remove("show");

    });


cartOverlay.addEventListener(
    "click",
    event => {

        if (
            event.target === cartOverlay
        ) {

            cartOverlay.classList.remove("show");

        }

    }
);


/* =========================================================
   REVIEWS
========================================================= */

function renderReviews() {

    reviewsList.innerHTML = "";


    REVIEWS.forEach(review => {

        const div =
            document.createElement("div");


        div.className = "review";


        const stars =
            "★".repeat(review.rating) +
            "☆".repeat(5 - review.rating);


        div.innerHTML = `

            <div class="review-stars">

                ${stars}

            </div>


            <p>

                "${review.text}"

            </p>


            <div class="customer">


                <img
                    src="${review.image}"
                    alt="${review.name}"
                >


                <div>

                    <strong>
                        ${review.name}
                    </strong>


                    <small>
                        ${review.role}
                    </small>

                </div>


            </div>

        `;


        reviewsList.appendChild(div);

    });

}


/* =========================================================
   DEAL TIMER
========================================================= */

const targetDate =
    new Date(
        Date.now() +
        24 * 60 * 60 * 1000 +
        36 * 60 * 1000
    );


function updateTimer() {

    const difference =
        targetDate - new Date();


    if (difference <= 0) {

        ["days","hours","minutes","seconds"]
            .forEach(id => {

                document.getElementById(id)
                    .textContent = "00";

            });

        return;

    }


    const days =
        Math.floor(
            difference /
            (1000 * 60 * 60 * 24)
        );


    const hours =
        Math.floor(
            difference /
            (1000 * 60 * 60)
        ) % 24;


    const minutes =
        Math.floor(
            difference /
            (1000 * 60)
        ) % 60;


    const seconds =
        Math.floor(
            difference / 1000
        ) % 60;


    document.getElementById("days")
        .textContent =
        String(days).padStart(2,"0");


    document.getElementById("hours")
        .textContent =
        String(hours).padStart(2,"0");


    document.getElementById("minutes")
        .textContent =
        String(minutes).padStart(2,"0");


    document.getElementById("seconds")
        .textContent =
        String(seconds).padStart(2,"0");

}


updateTimer();

setInterval(
    updateTimer,
    1000
);


/* =========================================================
   HERO BUTTONS
========================================================= */

document
    .getElementById("orderNow")
    .addEventListener("click", () => {

        document
            .getElementById("foods")
            .scrollIntoView({
                behavior:"smooth"
            });

    });


document
    .getElementById("exploreDeals")
    .addEventListener("click", () => {

        document
            .getElementById("deals")
            .scrollIntoView({
                behavior:"smooth"
            });

    });


/* =========================================================
   DEAL BUTTON
========================================================= */

document
    .getElementById("dealButton")
    .addEventListener("click", () => {

        /*
         * Product ID 1 is used as the demo
         * burger deal.
         */

        addToCart(1);

        showToast(
            "🔥 Burger deal added to your order!"
        );

    });


/* =========================================================
   NEWSLETTER
========================================================= */

document
    .getElementById("newsletterForm")
    .addEventListener(
        "submit",
        event => {

            event.preventDefault();


            const email =
                document
                    .getElementById("email")
                    .value
                    .trim();


            if (!email) return;


            showToast(
                "🎉 Welcome to QuickBite!"
            );


            event.target.reset();

        }
    );


/* =========================================================
   CHECKOUT
========================================================= */

document
    .getElementById("checkoutButton")
    .addEventListener("click", () => {

        if (!cart.length) {

            showToast(
                "Please add food to your order first"
            );

            return;

        }


        showToast(
            "Checkout page coming soon 🚀"
        );

    });


/* =========================================================
   MOBILE MENU
========================================================= */

document
    .getElementById("menuBtn")
    .addEventListener("click", () => {


        const nav =
            document.querySelector(".nav-links");


        if (nav.style.display === "flex") {

            nav.style.display = "none";

        } else {

            nav.style.display = "flex";

            nav.style.position = "absolute";

            nav.style.top = "62px";

            nav.style.left = "0";

            nav.style.right = "0";

            nav.style.background = "white";

            nav.style.padding = "15px";

            nav.style.flexDirection = "column";

            nav.style.alignItems = "stretch";

            nav.style.boxShadow =
                "0 10px 30px rgba(0,0,0,.08)";

        }

    });


/* =========================================================
   CLOSE MOBILE MENU AFTER CLICK
========================================================= */

document
    .querySelectorAll(".nav-links a")
    .forEach(link => {

        link.addEventListener("click", () => {

            if (window.innerWidth <= 1100) {

                document
                    .querySelector(".nav-links")
                    .style.display = "none";

            }

        });

    });


/* =========================================================
   YEAR
========================================================= */

document
    .getElementById("year")
    .textContent =
    new Date().getFullYear();


/* =========================================================
   INITIALIZE
========================================================= */

renderCategories();

renderProducts(PRODUCTS);

renderReviews();

updateCart();

</script>

</body>
</html>
