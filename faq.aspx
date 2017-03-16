<%@ Page Title="WC Shoppers | FAQ" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="faq.aspx.vb" Inherits="SmartBoxVS.home3" %>

<asp:Content ID="Content3" ContentPlaceHolderID="head" runat="server">
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
    <script src="https://maps.googleapis.com/maps/api/js?sensor=false"></script>
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
                            <h1 class="text-center element-top-60 element-bottom-20 super">FAQ</h1>
                         <div class="divider-border divider-border-center element-top-20 element-bottom-20">
                                <div class="divider-border-inner"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <%--faqs--%>
            <section class="section">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <%-- about my shopper account--%>
                             <h1 class="text-center center element-top-20 element-bottom-20 " data-os-animation="fadeIn" data-os-animation-delay="0s">My Shopper Account</h1>
                            <div class="panel-group element-top-20 element-bottom-20 " data-os-animation="fadeInLeft" data-os-animation-delay="0s" id="accordion_653">
                                <div class="panel panel-success">
                                    <div class="panel-heading"><a class="accordion-toggle collapsed" data-parent="#accordion_653" data-toggle="collapse" href="#group_520">My email address, phone number, or home address has changed. How do I update my account?</a> </div>
                                    <div class="panel-collapse collapse" id="group_520">
                                        <div class="panel-body">
                                            <div class="col-text-1">
                                                <p>I’m sorry, but we cannot change any of this information for you. You can easily <a href="http://www.sassieshop.com/2me/shoppers/LoginShopper.norm.php" style="text-decoration: underline;"><strong>login</strong></a> to your user profile on the White Clay shopper website and make this change yourself.</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel panel-success">
                                    <div class="panel-heading"><a class="accordion-toggle collapsed" data-parent="#accordion_653" data-toggle="collapse" href="#group_576">I'm trying to login to my White Clay shopper account, and I've forgotten my password. Will you send it to me?</a> </div>
                                    <div class="panel-collapse collapse" id="group_576">
                                        <div class="panel-body">
                                            <div class="col-text-1">
                                                <p>For security reasons, we cannot email your password to you. On the <a href="http://www.sassieshop.com/2me/shoppers/LoginShopper.norm.php" style="text-decoration: underline;"><strong>login</strong></a> page you’ll see a button that says, “Email me my password.”</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel panel-success">
                                    <div class="panel-heading"><a class="accordion-toggle collapsed" data-parent="#accordion_653" data-toggle="collapse" href="#group_749">I no longer want to receive email notifications about mystery shops. What should I do?</a> </div>
                                    <div class="panel-collapse collapse" id="group_749">
                                        <div class="panel-body">
                                            <div class="col-text-1">
                                                <p>If you no longer wish to receive e-mails about available shops in your area, please <a href="http://www.sassieshop.com/2me/shoppers/LoginShopper.norm.php" style="text-decoration: underline;"><strong>login</strong></a> to your account and either:  1) Change the option at the top of your shopper profile or 2) Deactivate your account. </p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <%-- about my assignments--%>
                             <h1 class="text-center center element-top-20 element-bottom-20 " data-os-animation="fadeIn" data-os-animation-delay="0s">My Assignments</h1>
                            <div class="panel-group element-top-20 element-bottom-20 " data-os-animation="fadeInLeft" data-os-animation-delay="0s" id="accordion_210">
                                <div class="panel panel-success">
                                    <div class="panel-heading">
                                        <a class="accordion-toggle collapsed" data-parent="#accordion_210" data-toggle="collapse" href="#group_502">I received an email saying that a shop had been assigned to me. How do I access the guidelines and shop form?</a>
                                    </div>
                                    <div class="panel-collapse collapse" id="group_502">
                                        <div class="panel-body">
                                            <div class="col-text-1">
                                                <p>You will be able to access all shop materials as soon as the shop has been assigned to you.  Simply login to your shopper log.  Click on <strong>"CONFIRM"</strong> to confirm acceptance of the shop.  Click on "View Guidelines" and open the file to read or print them.  At this point, the "View/Submit" option will be available to you.</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel panel-success">
                                    <div class="panel-heading">
                                        <a class="accordion-toggle collapsed" data-parent="#accordion_210" data-toggle="collapse" href="#group_336">How much time do I have to complete a shop?</a>
                                    </div>
                                    <div class="panel-collapse collapse" id="group_336">
                                        <div class="panel-body">
                                            <div class="col-text-1">
                                                <p>The eligible start date and due date will be made known to you before you even apply for the shop, so <strong>NEVER</strong> self-assign or even apply for a shop before you have checked your schedule for potential conflicts.  You are permitted to perform the shop on the start date, the due date, or any day in between.  If you perform your shop prior to the due date, you can submit your on-line report anytime within 24 hours of leaving the shop location. If you wait to perform your shop on the due date, you are required to submit your completed report by Midnight of the same day. </p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel panel-success">
                                    <div class="panel-heading">
                                        <a class="accordion-toggle collapsed" data-parent="#accordion_210" data-toggle="collapse" href="#group_872">How should I submit receipts, photographs, business cards, or other documentation from my shops?</a>
                                    </div>
                                    <div class="panel-collapse collapse" id="group_872">
                                        <div class="panel-body">
                                            <div class="col-text-1">
                                                <p>Most of our surveys include fields where such documentation can be uploaded directly onto the shop form.  In these cases, you should scan or clearly photograph the item and upload the image.  Be sure that your images are saved in .jpg, .gif, .pdf, or .bmp format, as those are the only file formats supported by our system.  If there is no field for uploading your documentation on the forms, you can email the files to your White Clay scheduler.</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel panel-success">
                                    <div class="panel-heading">
                                        <a class="accordion-toggle collapsed" data-parent="#accordion_210" data-toggle="collapse" href="#group_768">How is my shopper rating determined?</a>
                                    </div>
                                    <div class="panel-collapse collapse" id="group_768">
                                        <div class="panel-body">
                                            <div class="col-text-1">
                                                <p>
                                                    Every shop report you submit to White Clay is reviewed by our editing staff and given a score from 1 to 10. Your performance on <strong>EVERY</strong> shop is important, as our editors’ ratings indicate your fitness for mystery shopping and directly influence your likelihood of receiving future assignments with White Clay.
We award a score of 10 to shop reports that: </p>
                                                    <ul>
                                                        <li>Adhere to the client’s rules set forth in the guidelines and on the shop form
                                                        </li>
                                                        <li>Have lots and lots of details about all aspects of the experience
                                                        </li>
                                                        <li>Fully explain/verify <strong>ALL</strong> “No” answers
                                                        </li>
                                                        <li>Have perfect grammar (no fragments or run-on sentences, as well as perfect spelling, punctuation, capitalization, etc.)
                                                        </li>
                                                        <li>Require no significant changes or edits on our part whatsoever
                                                        </li>
                                                    </ul>
                                                   <p> So a 10 truly indicates a perfect shop that can be sent as-is to the client. It is possible to achieve this, but you need to provide many details and proofread very carefully.
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <%--payment issues--%>
                             <h1 class="text-center center element-top-20 element-bottom-20 " data-os-animation="fadeIn" data-os-animation-delay="0s">Payment Issues</h1>
                            <div class="panel-group element-top-20 element-bottom-20" data-os-animation="fadeInLeft" data-os-animation-delay="0s" id="accordion_310">
                                <div class="panel panel-success">
                                    <div class="panel-heading">
                                        <a class="accordion-toggle collapsed" data-parent="#accordion_310" data-toggle="collapse" href="#group_333">How do I make money by performing mystery shops?</a>
                                    </div>
                                    <div class="panel-collapse collapse" id="group_333">
                                        <div class="panel-body">
                                            <div class="col-text-1">
                                                <p>
                                                    It depends.  Some shops offer only a reimbursement for purchases (common for restaurant shops), some offer a payment plus reimbursement (common for many retail assignments), and many shops are rewarded even though the shopper is not required to spend <strong>ANY</strong> money out of pocket (common for bank and apartment shops).
                                                    <br />
                                                    <br />
                                                    Payments will often vary depending on an array of factors (e.g. the complexity of the work, standard of living based on United States geography, availability of shoppers in a geographical area, etc.) 
                                                     Shoppers are <strong>ALWAYS</strong> informed of the payment and expense limit of a given assignment.  Furthermore, as an independent contractor, you are always at liberty to accept or decline any assignment.
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel panel-success">
                                    <div class="panel-heading">
                                        <a class="accordion-toggle collapsed" data-parent="#accordion_310" data-toggle="collapse" href="#group_334">How will White Clay pay/reimburse my for the mystert shops I perform?</a>
                                    </div>
                                    <div class="panel-collapse collapse" id="group_334">
                                        <div class="panel-body">
                                            <div class="col-text-1">
                                                <p>
                                                    We only pay through Paypal, so you <strong>MUST</strong> have a Paypal account in order to work with White Clay.  If you do not already have an account, you can create one for free on <a href="https://www.paypal.com/signin" style="text-decoration: underline;"><strong>Paypal’s secure website</strong></a>.  Please note that the email address you use for us and for Paypal must match in order for payment to be processed. 
                                                    This is our only way of linking payments to shops completed, so you <strong>MUST</strong> change one or the other so they match.  Paypal <strong>DOES</strong> allow you to register multiple email addresses for the same account.
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel panel-success">
                                    <div class="panel-heading">
                                        <a class="accordion-toggle collapsed" data-parent="#accordion_310" data-toggle="collapse" href="#group_335">How soon after I complete a mystery shop will I receive payment?</a>
                                    </div>
                                    <div class="panel-collapse collapse" id="group_335">
                                        <div class="panel-body">
                                            <div class="col-text-1">
                                                <p>
                                                    After a White Clay reviewer has verified that your shop was performed in accordance with the shop guidelines, your shop will be finalized and your Paypal account will generally be credited in 30-60 days. 
                                                    If 60 days passes and your Paypal account does not say “Pending,” then contact our <a href="mailto:kelly@whiteclay.com" style="text-decoration: underline;"><strong>billing coordinator</strong></a> for swift resolution.
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel panel-success">
                                    <div class="panel-heading">
                                        <a class="accordion-toggle collapsed" data-parent="#accordion_310" data-toggle="collapse" href="#group_330">What if the maximum reimbursement amount for a shop didn't fully cover my expenses?</a>
                                    </div>
                                    <div class="panel-collapse collapse" id="group_330">
                                        <div class="panel-body">
                                            <div class="col-text-1">
                                                <p>
                                                   The payment and expense limits are set forth in the shop instructions before you even apply for a shop. 
                                                    You do not get paid beyond the maximum reimbursement amount, even if you spend <strong>MORE</strong> than the maximum reimbursement amount.</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                                <div class="panel panel-success">
                                    <div class="panel-heading">
                                        <a class="accordion-toggle collapsed" data-parent="#accordion_310" data-toggle="collapse" href="#group_300">I spent <strong>LESS</strong> than the maximum reimbursement amount? Will I be paid the entire amount anyway?</a>
                                    </div>
                                    <div class="panel-collapse collapse" id="group_300">
                                        <div class="panel-body">
                                            <div class="col-text-1">
                                                <p>You will only be reimbursed for money you spend.  For example, you might be assigned to a dinner shop that carries a maximum reimbursement of $40.00. 
                                                    If your bill is only $20.00, you will be reimbursed $20.00.  A reasonable tip (up to 20%) is also reimbursable if the total plus tip equals less than the maximum reimbursement amount. 
                                                    In this scenario you would be reimbursed $20.00 + $4.00 tip = $24.00 Total.  Make sure to include the total (including the tip amount) in the “Amount Spent” field on your shop form.  
                                                    When reimbursements are in order, a receipt of your transaction is always required.</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                              <%--  miscellaneous--%>
                                <h1 class="text-center center element-top-20 element-bottom-20 " data-os-animation="fadeIn" data-os-animation-delay="0s">Miscellaneous</h1>
                                  <div class="panel-group element-top-20 element-bottom-60 " data-os-animation="fadeInLeft" data-os-animation-delay="0s" id="accordion_410">
                                                                                                <div class="panel panel-success">
                                    <div class="panel-heading">
                                        <a class="accordion-toggle collapsed" data-parent="#accordion_410" data-toggle="collapse" href="#group_400">I'd like to be assigned <strong>ALL</strong> of the shops at my favorite location of a store or restaurant. Can I be?</a>
                                    </div>
                                    <div class="panel-collapse collapse" id="group_400">
                                        <div class="panel-body">
                                            <div class="col-text-1">
                                                <p>We love your enthusiasm, but this is extremely rare.  Most of our shops carry a mandatory waiting period that locks out shoppers from performing shops at the same location for a certain length of time (e.g. 60 days for some of our restaurant clients.)  In addition to allowing a greater number of our shoppers to get involved, this block-out period allows us to: 1) Ensure the anonymity of our shoppers (so you can keep going back); and 2) Ensure the validity of the resulting data (which is eliminated once the staff knows you're a shopper).</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                      </div>



                            </div>
                        </div>
                    </div>
                </div>
            </section>

        </article>
    </section>
</asp:Content>
