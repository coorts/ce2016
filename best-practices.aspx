<%@ Page Title="WC Shoppers | Best Practices" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="best-practices.aspx.vb" Inherits="SmartBoxVS.home3" %>

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
        ul{
            list-style:none;
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
                            <h1 class="text-center element-top-60 element-bottom-20 super">Best Practices</h1>
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
                        <ul>
                            <li>
                                <h2>Be reliable.</h2>
                                If you’re not reliable, we can’t use you. This is a business, and we depend on you to complete the shops you apply for and complete them on time. If you are ever unable to complete a shop that’s assigned to you, it is your responsibility to communicate that to your scheduler quickly and clearly. If you don’t, your mystery shopping career will likely be a short one.
                            </li>
                            <li>
                                <h2>Be prepared.</h2>
                                Before you perform <strong>EVERY</strong> shop, you must thoroughly read and internalize the survey guidelines and the entire shop form. There are often very specific requirements our clients have about when and how you are to perform your assignments. You <strong>MUST</strong> execute the assignment properly in order to complete a valid shop and receive payment.</li>
                            <li>
                                <h2>Be thorough.</h2>
                                Shoppers who excel at any mystery shopping assignment have excellent observational skills, great memories, and strong writing skills. They provide thorough descriptions of their entire experience from the store environment to their interactions with employees. When our clients are reading your shop report, they should truly feel like they are seeing the customer experience through your eyes. If you have a digital audio recorder, <strong>USE IT</strong>!</li>
                            <li>
                                <h2>Be inconspicuous.</h2>
                                <strong>NEVER</strong> reveal that you are a mystery shopper, and don’t behave in a manner that gives you away. Do <strong>NOT</strong> carry the shop form into the store or restaurant with you. And although you’ll want to report the details of your shop quickly while the experience is fresh in your memory, do <strong>NOT</strong> fill out the form or do any paperwork until you are out of sight from the employees. You should instead drive to a nearby parking lot and jot down your key observations immediately. Then head home to fill out your entire report.</li>
                            <li>
                                <h2>Be confident.</h2>
                                Employees who are used to being mystery shopped sometimes become paranoid, and they actively try to trip-up and identify mystery shoppers. Thus, it’s crucial that you prepare your cover story thoroughly and be able to answer questions from the employees quickly, naturally, and with confidence.</li>
                            <li>
                                <h2>Be exact.</h2>
                                Mind your grammar when filling out your report. Never write in fragments or run-on sentences. Proper spelling, punctuation, and capitalization is important. Proofread, proofread, proofread. Your shop grade depends on it.</li>
                            <li>
                                <h2>Be objective.</h2>
                                You are not writing a review, so be careful not to editorialize, even if you are upset with the level of service.  Report the facts and the managers in charge of their staff will take appropriate actions based on those facts.</li>
                        </ul>
                    </div>
                </div>
            </section>
        </article>
    </section>
</asp:Content>
