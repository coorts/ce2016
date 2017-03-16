<%@ Page Title="WC Shoppers | Contact" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="contact.aspx.vb" Inherits="SmartBoxVS.home3" %>

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
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Main Content -->
    <section id="content" role="main">
        <!-- Promo Section 1-->
        <article>
            <section class="section">
                <div class="background-overlay "></div>
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 text-center">
                            <h1 class="text-center element-top-60 element-bottom-20 super">Contact Us</h1>
                             <div class="divider-border divider-border-center element-top-20 element-bottom-20">
                                <div class="divider-border-inner"></div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="container">
                    <div class="row">
                        <div class="col-md-12 text-center">
                            <div class="col-md-4">
                                <a href="mailto:shoppers@whiteclay.com?Subject=Info%20Please">
                                    <div class="box box-round box-medium element-top-20 element-bottom-20">
                                        <div class="box-dummy"></div>
                                        <div class="box-inner" style="background-color: #bad427;">
                                            <div class="box-animate animated" data-animation="tada"><i class="fa fa-envelope" style="color: #fff;"></i></div>
                                        </div>
                                    </div>
                                    <h1 class="text-center element-top-20 element-bottom-20 normal regular">EMAIL</h1>
                                </a>
                            </div>
                            <div class="col-md-4">
                                <a href="tel:502-565-0199">
                                    <div class="box box-round  box-medium element-top-20 element-bottom-20">
                                        <div class="box-dummy"></div>
                                        <div class="box-inner" style="background-color: #bad427;">
                                            <div class="box-animate" data-animation="tada"><i class="fa fa-phone" style="color: #fff;"></i></div>
                                        </div>
                                    </div>
                                    <h1 class="text-center element-top-20 element-bottom-20 normal regular">PHONE<br />
                                    </h1>
                                    <h3 class="text-center element-top-20 element-bottom-20 normal regular">502-565-0199</h3>
                                </a>
                            </div>
                            <div class="col-md-4">
                                <a href="https://www.google.com/maps/dir/''/white+clay+consulting/@38.25751,-85.7985599,12z/data=!3m1!4b1!4m8!4m7!1m0!1m5!1m1!1s0x886972bc0942d093:0xc7c0fbed7eb83be!2m2!1d-85.724743!2d38.2575331">
                                    <div class="box box-round box-medium element-top-20 element-bottom-20">
                                        <div class="box-dummy"></div>
                                        <div class="box-inner" style="background-color: #bad427;">
                                            <div class="box-animate" data-animation="tada"><i class="fa fa-map-marker" style="color: #fff;"></i></div>
                                        </div>
                                    </div>
                                    <h1 class="text-center element-top-20 element-bottom-20 normal regular">DIRECTIONS</h1>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section class="section">
                <div class="background-overlay" style="background-color: rgba(48,60,64,1);"></div>
                <div class="container-fullwidth">
                    <div class="row">
                        <div class="col-md-12 element-top-0 element-bottom-0">
                            <img src="images/gif/location.gif" /><%-- <div class="google-map" id="map" style="height: 400px"></div>--%>
                        </div>
                    </div>
                </div>
            </section>
        </article>
    </section>
</asp:Content>
