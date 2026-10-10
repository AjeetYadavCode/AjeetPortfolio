<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="HeadContent" runat="server">
    <meta name="description" content="About Ajeet Yadav - Passionate .NET Software Engineer with 4 years of experience." />
</asp:Content>

<asp:Content ID="MainContent" ContentPlaceHolderID="MainContent" runat="server">

    <!-- Page Header -->
    <section class="page-header">
        <div class="container">
            <h1>About Me</h1>
            <p>Get to know the developer behind the code</p>
        </div>
    </section>

    <!-- About Content -->
    <section class="section">
        <div class="container">
            <div class="row align-items-center g-5">
                <div class="col-lg-5">
                    <div class="about-img-wrapper">
                        <div class="about-img-box">
                            <div class="about-profile-img-wrap">
                                <img src="Images/profile.jpeg" alt="Ajeet Yadav" class="about-profile-img" onerror="this.style.display='none'; this.parentElement.innerHTML='<i class=\'fas fa-user-graduate about-fallback-icon\'></i>';" />
                            </div>
                            <h3 class="mb-1">Ajeet Yadav</h3>
                            <p class="mb-0 opacity-90">Software Engineer (.NET)</p>
                            <hr class="border-light opacity-25 my-3" />
                            <div class="about-contact-row">
                                <i class="fas fa-map-marker-alt"></i>
                                <span>Laxmi Garden, Sector-11, Gurgaon</span>
                            </div>
                            <div class="about-contact-row">
                                <i class="fas fa-phone"></i>
                                <span>+91-9315710478</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-7">
                    <h2 class="section-title text-start mb-3">Passionate .NET Developer</h2>
                    <div class="title-underline mx-0 mb-4"></div>
                    <p class="mb-3">
                        I am a passionate and detail-oriented Software Engineer with <strong>4 years of hands-on experience</strong> 
                        in building enterprise-grade web applications using Microsoft .NET technologies.
                    </p>
                    <p class="mb-3">
                        Throughout my career, I have worked on large-scale <strong>ERP systems</strong>, 
                        <strong>government portals</strong>, and corporate business applications — delivering solutions 
                        that are reliable, performant, and user-friendly.
                    </p>
                    <p class="mb-4">
                        On the backend, I specialize in <strong>ASP.NET MVC</strong>, <strong>ASP.NET Web Forms</strong>, 
                        <strong>.NET Framework</strong>, <strong>.NET Core</strong>, and <strong>RESTful Web API</strong> 
                        development, backed by strong database skills in Microsoft SQL Server. I also have hands-on experience 
                        with Crystal Reports, SSRS, and AI-based FaceMatcher implementation for enterprise identity verification.
                    </p>
                    <p class="mb-0">
                        I thrive in Agile environments, enjoy collaborating with cross-functional teams, and take pride in 
                        writing clean, maintainable code that solves real business problems.
                    </p>
                </div>
            </div>
        </div>
    </section>

    <!-- Education & Info -->
    <section class="section section-alt">
        <div class="container">
            <div class="row g-4">
                <div class="col-lg-6">
                    <div class="feature-card">
                        <div class="feature-icon"><i class="fas fa-graduation-cap"></i></div>
                        <h5>Education</h5>
                        <h6 class="text-primary mb-1">Bachelor of Technology (B.Tech)</h6>
                        <p class="mb-1 fw-semibold">Computer Science / IT</p>
                        <p class="text-muted mb-1">KIPM College of Engineering & Technology, Gorakhpur</p>
                        <p class="text-muted mb-1">(AKTU University)</p>
                        <p class="mb-0"><span class="badge bg-primary">CGPA: 8.5 / 10</span> &nbsp; <span class="badge bg-secondary">2019 To 2023</span></p>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="feature-card">
                        <div class="feature-icon"><i class="fas fa-info-circle"></i></div>
                        <h5>Quick Info</h5>
                        <ul class="info-list">
                            <li>
                                <i class="fas fa-briefcase"></i>
                                <div>
                                    <strong>Current Role</strong><br />
                                    <span class="text-muted">Software Engineer (.NET) at Intex Technologies</span>
                                </div>
                            </li>
                            <li>
                                <i class="fas fa-map-marker-alt"></i>
                                <div>
                                    <strong>Location</strong><br />
                                    <span class="text-muted">Gurgaon, Haryana, India</span>
                                </div>
                            </li>
                            <li>
                                <i class="fas fa-envelope"></i>
                                <div>
                                    <strong>Email</strong><br />
                                    <span class="text-muted">codewithajeetyadav@gmail.com</span>
                                </div>
                            </li>
                            <li>
                                <i class="fas fa-phone"></i>
                                <div>
                                    <strong>Phone</strong><br />
                                    <span class="text-muted">+91-9315710478</span>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Key Achievements -->
    <section class="section">
        <div class="container">
            <div class="text-center mb-5">
                <h2 class="section-title">Key Achievements</h2>
                <div class="title-underline"></div>
            </div>
            <div class="row justify-content-center">
                <div class="col-lg-10">
                    <div class="achievement-item">
                        <i class="fas fa-tachometer-alt"></i>
                        <div>
                            <strong>25% Faster Task Completion</strong>
                            <p class="mb-0 text-muted">Reduced user task completion time by 25% through smart role-based menu mapping in the ERP system at Agarwal Packers.</p>
                        </div>
                    </div>
                    <div class="achievement-item">
                        <i class="fas fa-check-double"></i>
                        <div>
                            <strong>Zero Critical Bugs</strong>
                            <p class="mb-0 text-muted">Successfully delivered two government-level web platforms (Indian Red Cross Society & Uttarakhand MSSB) with zero critical post-deployment bugs.</p>
                        </div>
                    </div>
                    <div class="achievement-item">
                        <i class="fas fa-robot"></i>
                        <div>
                            <strong>AI FaceMatcher Module</strong>
                            <p class="mb-0 text-muted">Designed and implemented an AI-powered FaceMatcher module for identity verification across enterprise applications.</p>
                        </div>
                    </div>
                    <div class="achievement-item">
                        <i class="fas fa-code"></i>
                        <div>
                            <strong>End-to-End Ownership</strong>
                            <p class="mb-0 text-muted">Built end-to-end features independently To from database design and API integration to application deployment and support.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

</asp:Content>
