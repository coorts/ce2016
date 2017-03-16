<%@ Page Title="WC Shoppers | General Info" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="general-info.aspx.vb" Inherits="SmartBoxVS.home3" %>

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
                            <h1 class="text-center element-top-60 element-bottom-20 super">General Info</h1>
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
                        <h2>BEFORE YOU DO THE SHOP</h2>
                        <p>
                            Please read through all of the guidelines <strong>AND</strong> the entire shop form before performing the shop. Even if you have done the shop many times before, there may be new questions or instructions. The guidelines give you some information about the shop but they do not offer every detail.
                            <br />
                            <br />
                            Please confirm that you will be able to complete the shop. Similarly, please let us know if you will be unable to complete a shop so that we can assign it to another shopper.
                            <br />
                            <br />
                            Shoppers will be penalized for either failure to let us know that they are unable to complete a shop or letting us know of their inability to complete a shop on the day the shop is due, regardless of the excuse.
                        </p>
                        <hr />
                        <h2>SUBMITTING THE SHOP</h2>
                        <p>
                            Our clients need quick access to the information provided in the shops. For this reason, you <strong>MUST</strong> complete and enter the shop report into the <strong>SASSIE</strong> system within 24 hours of leaving the shop site.  Otherwise, we will cancel your shop and you will not be paid/ reimbursed for the shop.  If you wait to perform your shop on the due date, you should complete and submit your report by Midnight of the same day.
                            <br />
                            <br />
                            Once you have completed and submitted your shop form, you must check your email every day for comments from the editors until you have received notice that the shop has been finalized. If an editor requests changes or clarifications, you must make those changes within 24 hours or the shop will be canceled and you will not be paid/ reimbursed.
                        </p>
                        <hr />
                        <h2>FILLING OUT THE FORM</h2>
                        <p>Proper grammar is extremely important.  Always proofread your work before submitting the report.</p>
                        <ul>
                            <li>Use the spell checker provided in the shop form.</li>
                            <li>Always write in complete, formal sentences.  Do <strong>NOT</strong> write in run-on sentences by just stringing together a long series of ideas that are separated by nothing but commas or no punctuation at all.  On the other hand, do <strong>NOT</strong> write in fragments.  Also include articles ("the," "an," and "a") before your nouns when appropriate. So do <strong>NOT</strong> write, "Sink was clean." Instead, please write, "The sink was clean."</li>
                            <li>Please make sure to put punctuation <strong>INSIDE</strong> of quotation marks, "Like this."</li>
                            <li>Do <strong>NOT</strong> add “’s” to a word to make it plural.  Rather, this construction is used to indicate possession.</li>
                        </ul>
                        <p>
                            Please never comment on body type of staff members (e.g., "slim", "medium build", “heavy set”, “very pregnant”, etc.)
                            <br />
                            <br />
                            We need you to offer many details in your shop report. Instead of just saying that service was great, please explain exactly what made it great and list an example or two. Specific details are key to a good shop.  The best shops offer many unique details that allow the management to really see their store through your eyes. This lets them know what they’re doing right and where they can improve.
                            <br />
                            <br />
                            Every negative response (typically, “No” answers) <strong>MUST</strong> be explained/verified in the next available comment box.  This is absolutely required so we can ensure that the staff is never penalized because a shopper accidentally checked the wrong box.
                        </p>
                    </div>
                </div>
            </section>
        </article>
    </section>
</asp:Content>
