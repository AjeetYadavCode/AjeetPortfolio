<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Default" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="HeadContent" runat="server">
    <meta name="description" content="Ajeet Yadav - Software Engineer (.NET) with 4 years of experience in ASP.NET MVC, Web Forms, .NET Core, SQL Server and AI Face Recognition." />
</asp:Content>

<asp:Content ID="MainContent" ContentPlaceHolderID="MainContent" runat="server">

    <!-- Hero Section -->
    <section class="hero-section">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-7 hero-content">
                    <div class="hero-badge">
                        <i class="fas fa-circle text-success" style="font-size:0.5rem;"></i>
                        Available for opportunities
                    </div>
                    <h1 class="hero-title">
                        Hi, I'm <span>Ajeet Yadav</span>
                    </h1>
                    <p class="hero-subtitle">Software Engineer (.NET) | 4+ Years Experience</p>
                    <p class="hero-desc">
                        Passionate and detail-oriented developer specializing in enterprise-grade web applications 
                        using Microsoft .NET technologies. Building reliable, performant & user-friendly solutions.
                    </p>
                    <div class="hero-btns d-flex flex-wrap gap-3 justify-content-lg-start justify-content-center">
                        <a href="Contact.aspx" class="btn btn-primary-custom">
                            <i class="fas fa-paper-plane me-2"></i>Get In Touch
                        </a>
                        <a href="Experience.aspx" class="btn btn-outline-light-custom">
                            <i class="fas fa-briefcase me-2"></i>View Experience
                        </a>
                    </div>
                    <div class="hero-stats">
                        <div class="stat-item">
                            <h3>4+</h3>
                            <p>Years Experience</p>
                        </div>
                        <div class="stat-item">
                            <h3>3+</h3>
                            <p>Companies</p>
                        </div>
                        <div class="stat-item">
                            <h3>2</h3>
                            <p>Govt. Projects</p>
                        </div>
                        <div class="stat-item">
                            <h3>AI</h3>
                            <p>FaceMatcher</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-5 hero-visual">
                    <div class="hero-card text-center">
                        <div class="hero-avatar">
                            <img src="Images/profile.jpeg" alt="Ajeet Yadav" class="profile-img" onerror="this.style.display='none'; this.parentElement.innerHTML='<i class=\'fas fa-user-tie\'></i>';" />
                        </div>
                        <h4 class="mb-1">Ajeet Yadav</h4>
                        <p class="mb-3 opacity-75">.NET Software Engineer</p>
                        <div class="d-flex justify-content-center gap-3 flex-wrap">
                            <span class="badge bg-primary bg-opacity-25 text-white px-3 py-2">ASP.NET MVC</span>
                            <span class="badge bg-info bg-opacity-25 text-white px-3 py-2">.NET Core</span>
                            <span class="badge bg-success bg-opacity-25 text-white px-3 py-2">SQL Server</span>
                        </div>
                        <hr class="border-secondary my-3" />
                        <p class="mb-0 small opacity-75">
                            <i class="fas fa-map-marker-alt me-1"></i> Gurgaon, Haryana
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- What I Do -->
    <section class="section">
        <div class="container">
            <div class="text-center mb-5">
                <h2 class="section-title">What I Do</h2>
                <div class="title-underline"></div>
                <p class="section-subtitle">Building enterprise solutions that solve real business problems</p>
            </div>
            <div class="row g-4">
                <div class="col-md-6 col-lg-4">
                    <div class="feature-card">
                        <div class="feature-icon"><i class="fas fa-laptop-code"></i></div>
                        <h5>Enterprise Web Apps</h5>
                        <p class="text-muted mb-0">Develop and maintain large-scale ERP systems, government portals and corporate applications using ASP.NET MVC & Web Forms.</p>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4">
                    <div class="feature-card">
                        <div class="feature-icon"><i class="fas fa-database"></i></div>
                        <h5>Database Design</h5>
                        <p class="text-muted mb-0">Design & optimize SQL Server databases, stored procedures, views, indexing and complex queries for high performance.</p>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4">
                    <div class="feature-card">
                        <div class="feature-icon"><i class="fas fa-chart-bar"></i></div>
                        <h5>Reporting Solutions</h5>
                        <p class="text-muted mb-0">Build Crystal Reports, SSRS (RDL) reports and automated email notification workflows for business analytics.</p>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4">
                    <div class="feature-card">
                        <div class="feature-icon"><i class="fas fa-robot"></i></div>
                        <h5>AI Face Recognition</h5>
                        <p class="text-muted mb-0">Designed & implemented AI-powered FaceMatcher module for identity verification with embeddings & similarity matching.</p>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4">
                    <div class="feature-card">
                        <div class="feature-icon"><i class="fas fa-cloud"></i></div>
                        <h5>Cloud Integration</h5>
                        <p class="text-muted mb-0">Integrated Google Cloud Storage for secure, scalable management of documents and digital assets in ERP systems.</p>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4">
                    <div class="feature-card">
                        <div class="feature-icon"><i class="fas fa-shield-alt"></i></div>
                        <h5>Secure RBAC Systems</h5>
                        <p class="text-muted mb-0">Implement robust Role-Based Access Control for Admin, Examiner, Candidate and multi-role enterprise applications.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Tech Snapshot -->
    <section class="section section-alt">
        <div class="container">
            <div class="text-center mb-5">
                <h2 class="section-title">Technologies at a Glance</h2>
                <div class="title-underline"></div>
            </div>
            <div class="d-flex flex-wrap justify-content-center gap-2">
                <span class="skill-tag">ASP.NET MVC</span>
                <span class="skill-tag">ASP.NET Web Forms</span>
                <span class="skill-tag">.NET Framework</span>
                <span class="skill-tag">.NET Core</span>
                <span class="skill-tag">C#</span>
                <span class="skill-tag">Entity Framework</span>
                <span class="skill-tag">LINQ</span>
                <span class="skill-tag">Web API</span>
                <span class="skill-tag">MSSQL</span>
                <span class="skill-tag">MySQL</span>
                <span class="skill-tag">Crystal Reports</span>
                <span class="skill-tag">SSRS</span>
                <span class="skill-tag">IIS</span>
                <span class="skill-tag">AI Face Recognition</span>
                <span class="skill-tag">Image Processing</span>
                <span class="skill-tag">Git</span>
                <span class="skill-tag">Google Cloud Storage</span>
                <span class="skill-tag">ERP Systems</span>
                <span class="skill-tag">TMS</span>
                <span class="skill-tag">Agile / Scrum</span>
            </div>
        </div>
    </section>

    <!-- CTA -->
    <section class="section">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-8 text-center">
                    <h2 class="section-title mb-3">Let's Build Something Great</h2>
                    <p class="text-muted mb-4">Looking for a reliable .NET developer who delivers clean, maintainable code and real business value?</p>
                    <a href="Contact.aspx" class="btn btn-primary-custom btn-lg">
                        <i class="fas fa-envelope me-2"></i>Contact Me
                    </a>
                </div>
            </div>
        </div>
    </section>

</asp:Content>
