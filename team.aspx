<%@ Page Title="WC Shoppers | Team" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="team.aspx.vb" Inherits="SmartBoxVS.home3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .span12 h2 {
            color: #5F6149;
        }

        .span9 p {
            padding-top: 10px;
        }

        .logos {
            text-align: center;
        }

        #bottom_p {
            padding-bottom: 10px;
            border-bottom: 0px solid #dfdfe4;
        }

        .logos img {
            padding-bottom: 0px;
            padding-top: 10px;
            margin: 0px;
        }

        a {
            color: #5e5e5e;
        }

            a:hover {
                color: #bad427;
            }

        dt {
            padding-top: 15px;
            padding-bottom: 15px;
        }

        .list-container .figure-image img {
            max-width: 200px;
        }


        figcaption p {
            font-size: 18px;
            font-weight: 400;
            line-height: 24px;
            margin-bottom: 12px;
            color: #5F6149;
        }

        #dummy {
            display: none;
        }

        #fake {
            display: none;
        }

        .reverse {
            unicode-bidi: bidi-override;
            direction: rtl;
        }

        li.span6 {
            margin-top: 20px;
            margin-bottom: 0px;
        }
    </style>
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
            <%--    team header--%>
            <section class="section ">
                <div class="background-overlay "></div>
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 text-center">
                            <h1 class="text-center element-top-60 element-bottom-20 super">Meet the Team</h1>
                            <div class="divider-border divider-border-center element-top-20 element-bottom-20">
                                <div class="divider-border-inner"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <%--    team--%>
            <section class="section">
                <div class="background-overlay "></div>
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="row staff-list-container list-container element-top-40 element-bottom-220 ">
                                <div class="figure col-md-3 element-bottom-20 figcaption-bottom text-left">
                                </div>
                                <div class="figure col-md-3 fade-in element-bottom-20 figcaption-bottom text-center fade-in">
                                    <div class="figure-image">
                                        <img src="images/team/Ziggy.jpg" alt="Ziggy Zubric" />
                                    </div>
                                    <div class="figure-caption text-center">
                                        <h3 class="figure-caption-title"><strong>Ziggy Zubric</strong></h3>
                                        <p class="figure-caption-description">
                                            <a href="mailto:ziggyTAwhiteclayTODcom"
                                                onclick="this.href=this.href
                                                .replace(/TA/,'&#64;')
                                                .replace(/TOD/,'&#46;')">
                                                <span class="reverse">moc.yalcetihw@yggiz</span>
                                            </a>
                                        </p>
                                    </div>
                                </div>
                                <div class="figure col-md-3 fade-in element-bottom-20 figcaption-bottom text-center fade-in  small-screen-center">
                                    <div class="figure-image">
                                        <img src="images/team/Kelly.jpg" alt="Kelly Morrison" />
                                    </div>
                                    <div class="figure-caption text-center">
                                        <h3 class="figure-caption-title"><strong>Kelly Morrison</strong></h3>
                                        <p class="figure-caption-description">
                                            <a href="mailto:kellyTAwhiteclayTODcom"
                                                onclick="this.href=this.href
                                                .replace(/TA/,'&#64;')
                                                .replace(/TOD/,'&#46;')">
                                                <span class="reverse">moc.yalcetihw@yllek</span>
                                            </a>
                                        </p>
                                    </div>
                                </div>
                                <div class="figure col-md-3 element-bottom-20 figcaption-bottom text-left">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </article>
    </section>
</asp:Content>
