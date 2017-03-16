<%@ Page Title="WC Shoppers | Mystery Shopping 101" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="ms101.aspx.vb" Inherits="SmartBoxVS.home3" %>

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
        p {
            font-size: 20px;
        }

        h2 {
            color: #36a392;
        }

        li {
            font-size: 20px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Main Content -->
    <section id="content" role="main">
        <!-- Promo Section 1-->
        <article>
            <%--button--%>
            <section class="section">
                <div class="container">
                    <div class="row">
                        <a href="learnmore.aspx" class="btn btn-success btn-lg  text-normal text-left small-screen-center  element-top-40 element-bottom-0" target="_self" data-os-animation="none" data-os-animation-delay="0s">Back to Learn More    </a>
                    </div>
                </div>
            </section>
            <%--content--%>
            <section class="section">
                <div class="background-overlay "></div>
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 text-center">
                            <h1 class="text-center element-top-60 element-bottom-20 super">Mystery Shopping 101</h1>
                            <div class="divider-border divider-border-center element-top-20 element-bottom-20">
                                <div class="divider-border-inner"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <%--start--%>
            <section class="section element-bottom-140">
                <div class="container container-vertical-middle">
                    <div class="col-md-12">
                        <p>
                            Mystery shopping allows companies to see their staff, products, and services through the eyes of the customer. 
                            <br />
                            <br />
                            Mystery shoppers visit a wide variety of businesses and do the things that normal customers generally do – make a purchase at a store, order a meal at a restaurant, make a transaction at a bank, etc.  During this time, they make critical observations about things like the cleanliness of the store, wait times, and the general quality of customer service they’re receiving.
                            <br />
                            <br />
                            Prior to a shop, White Clay provides our shoppers with instructions on what to look for, as well as a list of questions that you will answer in an on-line report after the visit. The mystery shop reports you submit are used by our clients to recognize top performers, discover areas where additional training is required, monitor whether company procedures are being followed, identify missed sales opportunities, and, in some cases, they serve as a determining factor for staff raises and bonuses. 
                        </p>
                         <br />
                      
                        <p>Therefore, being a mystery shopper is a serious undertaking that requires discipline, attention to detail, and organizational skills. The kind of shoppers we’re looking for have:</p>
                        <ul>
                            <li>Good verbal and written communication skills</li>
                            <li>Ability to focus on and retain details</li>
                            <li>Reliable transportation</li>
                            <li>Understanding of the importance of deadlines</li>
                        </ul>
                         <br />
                            
                        <p>
                            Computer experience is also a <strong>MUST</strong>!  All shop reports must be entered online, and significant e-mail communication is sometimes required.  Thus, prospective shoppers should have permanent Internet access (preferably DSL or cable modem).  Digital cameras, scanners or fax machines are sometimes required for successful shop completion as well.
                        </p>
                    </div>
                </div>
            </section>
        </article>
    </section>
</asp:Content>
