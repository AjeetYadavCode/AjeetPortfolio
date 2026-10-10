<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="HeadContent" runat="server">
    <meta name="description" content="Contact Ajeet Yadav - Software Engineer (.NET). Get in touch for opportunities and collaborations." />
</asp:Content>

<asp:Content ID="MainContent" ContentPlaceHolderID="MainContent" runat="server">

    <!-- Page Header -->
    <section class="page-header">
        <div class="container">
            <h1>Contact Me</h1>
            <p>Let's discuss your next project or opportunity</p>
        </div>
    </section>

    <!-- Contact Info Cards -->
    <section class="section">
        <div class="container">
            <div class="row g-4 mb-5">
                <div class="col-md-4">
                    <div class="contact-card">
                        <div class="contact-icon"><i class="fas fa-map-marker-alt"></i></div>
                        <h5>Location</h5>
                        <p class="text-muted mb-0">Laxmi Garden, Sector-11<br />Gurgaon, Haryana - 122001</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="contact-card">
                        <div class="contact-icon"><i class="fas fa-phone"></i></div>
                        <h5>Phone</h5>
                        <p class="text-muted mb-0">
                            <a href="tel:+919315710478" class="text-muted">+91-9315710478</a>
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="contact-card">
                        <div class="contact-icon"><i class="fas fa-envelope"></i></div>
                        <h5>Email</h5>
                        <p class="text-muted mb-0">
                            <a href="mailto:codewithajeetyadav@gmail.com" class="text-muted">codewithajeetyadav@gmail.com</a>
                        </p>
                    </div>
                </div>
            </div>

            <!-- Contact Form (Static - client-side only) -->
            <div class="row justify-content-center">
                <div class="col-lg-8">
                    <div class="feature-card">
                        <h4 class="mb-1 text-center">Send a Message</h4>
                        <p class="text-muted text-center mb-4">Fill out the form below and I'll get back to you soon.</p>
                        
                        <div class="contact-form">
                            <div class="row g-3">
                                <div class="col-md-6">
                                    <label class="form-label fw-semibold">Your Name</label>
                                    <asp:TextBox ID="txtName" runat="server" CssClass="form-control" placeholder="Fill Your Name"></asp:TextBox>
                                </div>
                                <div class="col-md-6">
                                    <label class="form-label fw-semibold">Your Email</label>
                                    <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" TextMode="Email" placeholder="Ajeet@example.com"></asp:TextBox>
                                </div>
                                <div class="col-12">
                                    <label class="form-label fw-semibold">Subject</label>
                                    <asp:TextBox ID="txtSubject" runat="server" CssClass="form-control" placeholder="Project inquiry / Job opportunity"></asp:TextBox>
                                </div>
                                <div class="col-12">
                                    <label class="form-label fw-semibold">Message</label>
                                    <asp:TextBox ID="txtMessage" runat="server" CssClass="form-control" TextMode="MultiLine" Rows="5" placeholder="Ask me anything "></asp:TextBox>
                                </div>
                                <div class="col-12">
                                    <asp:Button ID="btnSubmit" runat="server" Text="Send Message" CssClass="btn btn-submit" OnClick="btnSubmit_Click" />
                                </div>
                            </div>
                            <asp:Panel ID="pnlSuccess" runat="server" Visible="false" CssClass="alert alert-success mt-3 mb-0">
                                <i class="fas fa-check-circle me-2"></i>
                                Thank you! Your message has been sent successfully. I will get back to you soon.
                            </asp:Panel>
                            <asp:Panel ID="pnlError" runat="server" Visible="false" CssClass="alert alert-danger mt-3 mb-0">
                                <i class="fas fa-exclamation-circle me-2"></i>
                                <asp:Label ID="lblError" runat="server"></asp:Label>
                            </asp:Panel>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

</asp:Content>
