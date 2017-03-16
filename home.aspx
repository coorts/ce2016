<%@ Page Title="White Clay | Shoppers" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="home.aspx.vb" Inherits="SmartBoxVS.home3" %>

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
        .box-inner {
            background-color: rgba(0,0,0,.0);
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Main Content -->
    <div id="content" role="main">
        <article>
            <section class="section section-fullheight">
                <div class="background-media" data-0-top-bottom="background-position: 50% 50px" data-start="background-position: 50% 0px" style="background-image: url(images/gif/customers.gif); background-repeat: no-repeat; background-size: cover; background-attachment: fixed; background-position: 50% 0%;">
                </div>
                <div class="background-overlay" style="background-color: rgba(54, 163, 146, 0.7);"></div>
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <h1 class="text-center element-top-160 element-bottom-20 text-light hyper default" data-os-animation="fadeIn" data-os-animation-delay="0.1s">WHITE CLAY SHOPPERS</h1>
                            <div class="divider-border divider-border-center element-top-20 element-bottom-40" data-os-animation="fadeIn" data-os-animation-delay="0.2s">
                                <div class="divider-border-inner" style="background: rgb(255, 255, 255);"></div>
                            </div>
                            <div class="col-md-12 text-center list-container row element-top-20 element-bottom-20 small-screen-center">
                                <div class="col-md-6">
                                    <a href="https://www.sassieshop.com/sassie/SassieShopperSignup/Signup.php?EmsID=Cii%2BY43kxRI=">
                                        <img alt="Sign Up" src="images/png/sign.png" />
                                    </a>
                                    <h3 style="color: #ffffff">You need an email address and  <a href="https://www.paypal.com/signin" style="text-decoration: underline; color: #ffffff">PayPal</a> to get paid for shopping.
                                        <br />
                                        More registration info click  <a href="register.aspx" style="text-decoration: underline; color: #ffffff"><strong>here</strong></a>. </h3>
                                </div>
                                <div class="col-md-6 ">
                                    <a href="learnmore.aspx">
                                        <img alt="Learn More" src="images/png/lm.png" />
                                    </a>
                                    <h3 style="color: #ffffff">Information on mystery shopping opportunities, tips, scams, etc.</h3>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </article>
    </div>
</asp:Content>

