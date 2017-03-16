<%@ Page Title="WC Shoppers | Register" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="register.aspx.vb" Inherits="SmartBoxVS.home3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-67884526-1', 'auto');
        ga('send', 'pageview');

    </script>
    <style>
       /*p{
           font-size:20px;
       }*/
  
       /*li{
            font-size:20px;
       }*/
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Main Content -->
    <section id="content" role="main">
        <!-- Promo Section 1-->
        <article>
            <section class="section">
                <div class="background-overlay "></div>
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 text-center">
                            <h1 class="text-center element-top-60 element-bottom-20 super">Register</h1>
                            <div class="divider-border divider-border-center element-top-20 element-bottom-20">
                                <div class="divider-border-inner"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section class="section">
                <div class="container  container-vertical-middle">
                    <div class="row">
                        <div class="col-md-12">
                            <h1 class="text-center element-top-0 element-bottom-20 big default light">We use SASSIE for out mystery shopping software, because it is the industry leader.</h1>
                        </div>
                    </div>
                </div>
            </section>
            <section class="section">
                <div class="container  container-vertical-middle">
                    <div class="row">
                        <div class="col-md-12">
                            <h2>There are only two requirements to register:</h2>
                        </div>
                    </div>
                </div>
            </section>
            <%--start--%>
            <section class="section">
                <div class="container container-vertical-middle">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="col-md-12">
                                <ol>
                                    <li style="font-size:20px;">You <strong>must</strong> have internet access and an email address.</li>
                                    
                                    <li style="font-size:20px;">You must have a <a href="https://www.paypal.com/signup/email_password?force_consumersignup=1" style="color: #36a392; text-decoration: underline;">PayPal.com</a> account. That is how we pay/reimburse our shoppers.
                                 <br />
                                        <br />
                                        If you do not have a <a href="https://www.paypal.com/signup/email_password?force_consumersignup=1" style="color: #36a392; text-decoration: underline;">PayPal.com</a> account, it is simple, safe, and <strong>FREE</strong> to sign up at PayPal.com.  
                                    <br />
                                        <br />
                                        <span style="color: #ff6a00">Please note that you <strong>MUST</strong> register the same email address with PayPal that you register with White Clay.</span></li>
                                </ol>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <%--our software--%>
            <section class="section">
                <div class="background-overlay" style="background-color: rgba(181,181,181,.2);"></div>
                <div class="container container-vertical-middle">
                    <div class="col-md-12">
                        <div class="row">
                            <h1 class="text-center center element-top-20 element-bottom-0 " data-os-animation="fadeIn" data-os-animation-delay="0.2s">Ready to make money?</h1>
                        </div>
                    </div>
                    <div class="col-md-12 element-top-20 element-bottom-20 text-center center small-screen-center">
                        <a href="https://www.sassieshop.com/sassie/SassieShopperSignup/Signup.php?EmsID=Cii%2BY43kxRI=">
                            <img alt="Sign Up" src="images/png/sign.png" />
                        </a>
                    </div>
                    <p class="lead">
                        It’s so simple! Just click on “New Shopper Sign Up,” enter your email address, and fill in your personal shopper profile information.
                        <br />
                        <br />
                        Once you’re done, our automatic scheduling system will email you anytime we have a shop anywhere near your zip code!
                        <br />
                        <br />
                        White Clay uses the SASSIE software platform.  Experienced mystery shoppers are certainly familiar with this system already.  For you brand new shoppers, White Clay utilizes this premiere mystery shopping system, because our shoppers have by and large agreed that <strong>SASSIE</strong> is <strong>THE</strong> preferred platform for accessibility, usability, and reliable shopper payment tracking.
                        <br />
                        <br />
                        <strong>New to Mystery Shopping…</strong> We’d <strong>LOVE</strong> for you to get started with White Clay, but you’ll need to be registered with us before you can perform shops.
                        <br />
                        <br />
                        If you are an experienced mystery shopper who has already used the SASSIE system for other MS companies, <strong>you still have to register with White Clay before you can have shopping opportunities with us.</strong>
                    </p>
                </div>
            </section>
        </article>
    </section>
</asp:Content>

