<%@ Page Title="WC Shoppers | How to get Assignments" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="how-to-assignments.aspx.vb" Inherits="SmartBoxVS.home3" %>

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
                            <h1 class="text-center element-top-60 element-bottom-20 super">How To Get Assignments</h1>
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
                            Once you are registered with White Clay, our automatic scheduling system will email you anytime we have a shop available in your area.   To apply for a shop or to learn more about it, just click on the link in the email you were sent.  You can also search for available shops via the job board on our <a href="https://www.sassieshop.com/sassie/SassieShopperSignup/Signup.php?EmsID=Cii%2BY43kxRI=" style="color:#36a392; text-decoration:underline;">website</a>.
                            <br />
                            <br />
                            Some shops can be self-assigned by the first qualified applicant. Other shops will be manually assigned by our schedulers roughly 24 hours after the shop was posted. Self-assigned shops tend to go fast, as they are awarded to the first qualified shopper who applies.   When manually-assigned shops are used, our schedulers sometimes give preference to shoppers having a strong track record with our company <strong>OR</strong> shoppers who carry the distinction of having MSPA Gold or Silver certification.  However, we have a strict policy of rotating shops so that every shopper will eventually get into the mix. Please stay patient and your number will be called. 
                            <br />
                            <br />
                            If you try to apply for a shop and it is no longer available, then the shop had already been assigned to another shopper.  This is especially common for self-assign shops, as they are awarded to the first qualified shopper who applies.  Not all sessions will be scheduled with the self-assign option, so there will definitely be plenty of opportunities for you to get future shops (even if you are not the first to apply).
                        </p>
                    </div>
                </div>
            </section>
        </article>
    </section>
</asp:Content>
