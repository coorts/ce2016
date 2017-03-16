<%@ Page Title="WC Shoppers | Opportunities" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="opportunities.aspx.vb" Inherits="SmartBoxVS.home3" %>

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
       p{
           font-size:20px;
       }
       h2{
           color:#36a392;
       }
       li{
            font-size:20px;
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
                            <h1 class="text-center element-top-60 element-bottom-20 super">Opportunities</h1>
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
                        <p>White Clay has extensive experience designing and implementing premiere quality mystery shopping programs for clients across many different industries.  Below is a partial list of the industries we serve, as well as some of the scenarios that our mystery shoppers engage in during their shop assignments.</p>
                        <h2>RESTAURANT</h2>
                        <p>Whether it’s fine dining, casual dining, or quick service, we assign our shoppers to evaluate some of their favorite restaurants and bars.  We’ll reimburse you for your meal and, in return, you’ll report back to our clients about many different aspects of your experience – wait times, suggestive selling techniques, food quality, cleanliness, etc.</p>
                        <hr />
                        <h2>REAL ESTATE / APARTMENT</h2>
                        <p>Some of our clients use mystery shopping to evaluate realtors and leasing professionals.  Our shoppers do the things that people normally do when hunting for an apartment - letting the agent assess your needs, viewing different spaces, and listening to the agent describe features of the residence or neighborhood.  These shops are often strictly scripted to uncover specific sales techniques and the leasing agents’ ability to overcome objections.</p>
                        <hr />
                        <h2>FINANCIAL</h2>
                        <p>Banking shops can be as simple as visiting a local branch to make a quick teller transaction, or as involved as making an appointment with a specific bank officer in order to hammer out the details of a mortgage loan or a home equity line of credit.  We have implemented dozens of different banking scenarios that evaluate customer reception, promotion of a bank’s convenience or services, and their employees’ ability to up-sell bank services <strong>BEYOND</strong> what the customer asks for.</p>
                        <hr />
                        <h2>PUBLIC UTILITIES</h2>
                        <p>Mystery shopping programs are extremely effective for measuring the quality of service the customers of a public power utility are receiving.  Shoppers visit our clients’ offices and customer service centers, and then pay their bill, ask questions about specific terminology or charges on their bill, inquire about payment options, etc.</p>
                        <hr />
                        <h2>RETAIL</h2>
                        <p>Whether shopping for individual franchises or for manufacturers who distribute their products to chain locations all over the country, we shop thousands of furniture stores, pet stores, tanning salons, book stores, etc.  Sometimes mystery shoppers will make a purchase to evaluate the cash wrap, and sometimes they just ask questions to determine the employees’ sales strategies and product knowledge.  In every case, our clients want to know if their standards are being upheld and that the customer’s needs are being met.</p>
                         <hr />
                        <h2>AUTOMOTIVE</h2>
                        <p>When taking their car to non-dealer automotive retailers, motorists want a good price for services and a clear explanation of services without being talked down to.  Our shoppers might be assigned to get a free oil change, get a quote on new tires, evaluate a quote for maintenance services (necessary or unnecessary), etc.</p>
                    </div>
                </div>
            </section>
        </article>
    </section>
</asp:Content>
