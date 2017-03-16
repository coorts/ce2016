<%@ Page Title="WC Shoppers | Mystery Shopper Scams" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="ms-scams.aspx.vb" Inherits="SmartBoxVS.home3" %>

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
                            <h1 class="text-center element-top-60 element-bottom-20 super">Mystery Shopping Scams</h1>
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
                        <h2>Be Careful!</h2>
                        <p>
                            There are scam artists out there posing as legitimate mystery shopping companies, and they are trying to rip you off. We want these scammers to be identified and punished for their crimes, because they give our industry a bad name.
                       <br />
                            <br />
                            Even if you never shop for White Clay... Please let us help you make sure that <strong>EVERY</strong> mystery shopping company you shop for is legitimate.
                        <br />
                            <br />
                            Legitimate companies like White Clay are members of the Mystery Shopping Providers Association (<a href="http://www.mspa-na.org/home" style="color: #36a392; text-decoration: underline;">MSPA</a>), and we are bound by the MSPA's Code of Ethics and Professional Standards.
                             <br />
                            <br />
                            Keep these things in mind:
                        </p>
                        <ul>
                            <li>Do your homework before responding to unsolicited emails.</li>
                            <li>You should <strong>NEVER</strong> be asked for money up front to join or register.</li>
                            <li>You should <strong>NEVER</strong> be asked for credit card or bank account numbers.</li>
                            <li>Be <strong>VERY</strong>very wary of shops requiring you to wire money to strangers.</li>
                            <li>If it sounds too good to be true...<strong>It probably IS</strong>!</li>
                        </ul>
                        <p>
                            Should you ever receive sketchy offers or question the legitimacy of a job listing, <strong>don’t take any chances</strong>!  We urge you to contact the appropriate authorities:
                        </p>
                        <ul style="list-style: none;">
                            <li><a href="https://www.ftccomplaintassistant.gov/#&panel1-1" style="color: #36a392; text-decoration: underline;">Federal Trade Commission</a></li>
                            <li><a href="http://www.fraud.org/homepage?splash=1" style="color: #36a392; text-decoration: underline;">National Consumers League</a></li>
                            <li><a href="https://www.ic3.gov/default.aspx" style="color: #36a392; text-decoration: underline;">Internet Crime Complaint Center</a></li>
                        </ul>
                    </div>
                </div>
            </section>
        </article>
    </section>
</asp:Content>
