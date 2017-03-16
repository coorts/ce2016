<%@ Page Title="WC Shoppers | Learn More" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="learnmore.aspx.vb" Inherits="SmartBoxVS.experience" %>

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
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Main Content -->
    <section id="content" role="main">
        <!-- Promo Section 1-->
        <article>
            <%--banner--%>
            <section class="section">
                <div class="background-overlay "></div>
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 text-center">
                            <h1 class="text-center element-top-60 element-bottom-20 super">Mystery Shopping</h1>
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
                        <div class="row">
                            <h1 class="text-center center element-top-20 element-bottom-0 " data-os-animation="fadeIn" data-os-animation-delay="0.2s">All the information you need to start mystery shopping with us today.</h1>
                        </div>
                    </div>
                    <div class="col-md-12 element-top-20 element-bottom-20">
                        <div class="col-md-4">
                            <ul class="features-list element-top-20 element-bottom-20" data-os-animation="none" data-os-animation-delay="0s">
                                <li class="element-top-20 element-bottom-20 <%--os-animation--%>" data-os-animation="fadeInLeft" data-os-animation-delay="0s">
                                    <div class="features-list-icon box-animate" style="background-color: #36a392;"><i class="fa fa-star" style="color: #fefefe;"></i></div>
                                    <h2 style="margin-bottom: 5px; line-height: 1.15em;"><a href="best-practices.aspx">Best Practices</a>
                                    </h2>
                                    <h3 class="light" style="margin-top: 0px;">Top tips on how to do it right!
                                      <br />
                                        <br />
                                        <br />
                                    </h3>
                                </li>
                                <li class=" element-top-20 element-bottom-20 <%--os-animation--%>" data-os-animation="fadeInLeft" data-os-animation-delay="0.1s">
                                    <div class="features-list-icon box-animate" style="background-color: #36a392;"><i class="fa fa-id-card" style="color: #fefefe;"></i></div>
                                    <h2 style="margin-bottom: 5px; line-height: 1.15em;"><a href="how-to-assignments.aspx">How to get Assigments</a></h2>
                                    <h3 class="light" style="margin-top: 0px;">I'm registered, now what?</h3>
                                    <br />
                                    <br />
                                </li>
                            </ul>
                        </div>
                        <div class="col-md-4">
                            <ul class="features-list element-top-20 element-bottom-20" data-os-animation="none" data-os-animation-delay="0s">
                                <li class=" element-top-20 element-bottom-20 <%--os-animation--%>" data-os-animation="fadeInLeft" data-os-animation-delay="0.2s">
                                    <div class="features-list-icon box-animate" style="background-color: #36a392;"><i class="fa fa-book" style="color: #fefefe;"></i></div>
                                    <h2 style="margin-bottom: 5px; line-height: 1.15em;"><a href="ms101.aspx">Mystery Shopping 101</a>
                                    </h2>
                                    <h3 class="light" style="margin-top: 0px;">Great info for any beginner.
                                    </h3>
                                    <br />
                                    <br />
                                </li>
                                <li class=" element-top-20 element-bottom-20 <%--os-animation--%>" data-os-animation="fadeInLeft" data-os-animation-delay="0.2s">
                                    <div class="features-list-icon box-animate" style="background-color: #36a392;"><i class="fa fa-check-square" style="color: #fefefe;"></i></div>
                                    <h2 style="margin-bottom: 5px; line-height: 1.15em;"><a href="general-info.aspx">General Shop Info</a></h2>
                                    <h3 class="light" style="margin-top: 0px;">The basics.
                                     <br />
                                        <br />
                                    </h3>
                                </li>
                            </ul>
                        </div>
                        <div class="col-md-4">
                            <ul class="features-list element-top-20 element-bottom-20" data-os-animation="none" data-os-animation-delay="0s">
                                <li class=" element-top-20 element-bottom-20 <%--os-animation--%>" data-os-animation="fadeInLeft" data-os-animation-delay="0.2s">
                                    <div class="features-list-icon box-animate" style="background-color: #36a392;"><i class="fa fa-handshake-o" style="color: #fefefe;"></i></div>
                                    <h2 style="margin-bottom: 5px; line-height: 1.15em;"><a href="opportunities.aspx">Opportunities</a></h2>
                                    <h3 class="light" style="margin-top: 0px;">The types of shops you can expect from us.</h3>
                                    <br />
                                </li>
                                <li class=" element-top-20 element-bottom-20 <%--os-animation--%>" data-os-animation="fadeInLeft" data-os-animation-delay="0.2s">
                                    <div class="features-list-icon box-animate" style="background-color: #36a392;"><i class="fa fa-search" style="color: #fefefe;"></i></div>
                                    <h2 style="margin-bottom: 5px; line-height: 1.15em;"><a href="ms-scams.aspx">Mystery Shopping Scams</a></h2>
                                    <h3 class="light" style="margin-top: 0px;">How to spot them and where to report them.
                                    </h3>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </section>
        </article>
    </section>
</asp:Content>
