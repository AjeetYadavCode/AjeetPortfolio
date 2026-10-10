<%@ Page Title="Projects" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Projects.aspx.cs" Inherits="Projects" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="HeadContent" runat="server">
    <meta name="description" content="Key projects by Ajeet Yadav - AI FaceMatcher, ERP Systems, Government Exam Portal, Recruitment Platform." />
</asp:Content>

<asp:Content ID="MainContent" ContentPlaceHolderID="MainContent" runat="server">

    <!-- Page Header -->
    <section class="page-header">
        <div class="container">
            <h1>Projects & Highlights</h1>
            <p>Selected work that showcases impact and technical depth</p>
        </div>
    </section>

    <!-- Projects Grid -->
    <section class="section">
        <div class="container">
            <div class="row g-4">

                <!-- FaceMatcher -->
                <div class="col-md-6 col-lg-4">
                    <div class="project-card">
                        <div class="project-header">
                            <i class="fas fa-user-check d-block"></i>
                            <h5 class="mb-0">AI FaceMatcher Module</h5>
                        </div>
                        <div class="project-body">
                            <p class="text-muted">
                                Designed and implemented an AI-powered face recognition system for enterprise identity verification 
                                across Intex applications. Includes image preprocessing, face embeddings, Base64 handling and 
                                similarity-based matching with threshold tuning.
                            </p>
                            <div class="project-tech">
                                <span>C#</span>
                                <span>.NET</span>
                                <span>AI / Face Recognition</span>
                                <span>Image Processing</span>
                                <span>SQL Server</span>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- ERP + TMS -->
                <div class="col-md-6 col-lg-4">
                    <div class="project-card">
                        <div class="project-header" style="background: linear-gradient(135deg, #6610f2, #0d6efd);">
                            <i class="fas fa-truck d-block"></i>
                            <h5 class="mb-0">ERP & TMS Platform</h5>
                        </div>
                        <div class="project-body">
                            <p class="text-muted">
                                Built and maintained internal Enterprise Resource Planning and Transport Management System 
                                at Agarwal Packers. Implemented role-based menu mapping that reduced task completion time by 25%. 
                                Integrated Google Cloud Storage and SSRS reporting with auto-email workflows.
                            </p>
                            <div class="project-tech">
                                <span>ASP.NET MVC</span>
                                <span>Entity Framework</span>
                                <span>SSRS</span>
                                <span>Google Cloud</span>
                                <span>SQL Server</span>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Red Cross Exam -->
                <div class="col-md-6 col-lg-4">
                    <div class="project-card">
                        <div class="project-header" style="background: linear-gradient(135deg, #dc3545, #fd7e14);">
                            <i class="fas fa-clipboard-list d-block"></i>
                            <h5 class="mb-0">Exam Management System</h5>
                        </div>
                        <div class="project-body">
                            <p class="text-muted">
                                Comprehensive web-based exam management system for the <strong>Indian Red Cross Society</strong>. 
                                Covered exam scheduling, candidate management, result processing and real-time email notifications. 
                                Robust RBAC for Admin, Examiner and Candidate roles. Zero critical post-deployment bugs.
                            </p>
                            <div class="project-tech">
                                <span>ASP.NET MVC</span>
                                <span>Entity Framework</span>
                                <span>MSSQL</span>
                                <span>RBAC</span>
                                <span>Email Notifications</span>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- UKMSSB Recruitment -->
                <div class="col-md-6 col-lg-4">
                    <div class="project-card">
                        <div class="project-header" style="background: linear-gradient(135deg, #198754, #20c997);">
                            <i class="fas fa-user-md d-block"></i>
                            <h5 class="mb-0">Online Recruitment Platform</h5>
                        </div>
                        <div class="project-body">
                            <p class="text-muted">
                                Online recruitment platform for the <strong>Uttarakhand Medical Service Selection Board</strong> 
                                built with .NET Core. Features job postings, online applications, status tracking and 
                                dynamic PDF report generation. Optimized SQL queries and stored procedures for performance.
                            </p>
                            <div class="project-tech">
                                <span>.NET Core</span>
                                <span>Web API</span>
                                <span>MSSQL</span>
                                <span>PDF Generation</span>
                                <span>Performance Tuning</span>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Reporting Suite -->
                <div class="col-md-6 col-lg-4">
                    <div class="project-card">
                        <div class="project-header" style="background: linear-gradient(135deg, #0dcaf0, #0d6efd);">
                            <i class="fas fa-file-invoice d-block"></i>
                            <h5 class="mb-0">Business Reporting Suite</h5>
                        </div>
                        <div class="project-body">
                            <p class="text-muted">
                                Developed and maintained Crystal Reports and SSRS (RDL) reports for operational analytics 
                                and business reporting. Configured automated email notification workflows for internal 
                                reporting and communication across enterprise applications.
                            </p>
                            <div class="project-tech">
                                <span>Crystal Reports</span>
                                <span>SSRS</span>
                                <span>RDL</span>
                                <span>Auto-Mail</span>
                                <span>SQL Server</span>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Responsive Web Apps -->
                <div class="col-md-6 col-lg-4">
                    <div class="project-card">
                        <div class="project-header" style="background: linear-gradient(135deg, #6f42c1, #d63384);">
                            <i class="fas fa-mobile-alt d-block"></i>
                            <h5 class="mb-0">Responsive Web Applications</h5>
                        </div>
                        <div class="project-body">
                            <p class="text-muted">
                                Built responsive, mobile-first web applications using React.js during internship at Abym Technology. 
                                Integrated REST APIs with proper data binding, error handling and loading states. 
                                Ensured cross-browser and cross-device compatibility.
                            </p>
                            <div class="project-tech">
                                <span>React.js</span>
                                <span>REST APIs</span>
                                <span>HTML5 / CSS3</span>
                                <span>JavaScript</span>
                                <span>Responsive Design</span>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </section>

    <!-- CTA -->
    <section class="section section-alt">
        <div class="container text-center">
            <h2 class="section-title mb-3">Interested in working together?</h2>
            <p class="text-muted mb-4">I'm always open to discussing new projects and opportunities.</p>
            <a href="Contact.aspx" class="btn btn-primary-custom btn-lg">
                <i class="fas fa-envelope me-2"></i>Get In Touch
            </a>
        </div>
    </section>

</asp:Content>
