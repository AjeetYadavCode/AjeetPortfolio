<%@ Page Title="Experience" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Experience.aspx.cs" Inherits="Experience" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="HeadContent" runat="server">
    <meta name="description" content="Professional experience of Ajeet Yadav - Software Engineer roles at Intex Technologies, Agarwal Packers and ND Info System." />
</asp:Content>

<asp:Content ID="MainContent" ContentPlaceHolderID="MainContent" runat="server">

    <!-- Page Header -->
    <section class="page-header">
        <div class="container">
            <h1>Professional Experience</h1>
            <p>4+ years building enterprise-grade .NET applications</p>
        </div>
    </section>

    <!-- Timeline -->
    <section class="section">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-10">
                    <div class="timeline">

                        <!-- Intex Technologies -->
                        <div class="timeline-item">
                            <div class="timeline-card">
                                <span class="timeline-date">June 2026 To Present</span>
                                <h4 class="mb-1">Software Engineer (.NET)</h4>
                                <p class="timeline-company mb-3">
                                    <i class="fas fa-building me-1"></i> Intex Technologies (India) Ltd. &bull; Okhla, Delhi, India
                                </p>
                                <p class="mb-2">
                                    Working on enterprise-level .NET applications and contributing to the development, 
                                    maintenance, and enhancement of business-critical systems.
                                </p>
                                <ul class="timeline-list">
                                    <li>Develop and maintain enterprise applications using ASP.NET MVC, ASP.NET Web Forms, and .NET Framework.</li>
                                    <li>Design and optimize SQL Server databases, stored procedures, views, and complex queries for improved application performance.</li>
                                    <li>Develop and maintain Crystal Reports and SSRS reports for business reporting and operational analytics.</li>
                                    <li>Troubleshoot production issues, debug applications, and implement performance and reliability improvements.</li>
                                    <li>Participate in requirement analysis, development, testing, deployment, and post-production support.</li>
                                    <li><strong>Designed and implemented an AI-powered FaceMatcher module</strong> for user identity verification across Intex applications.</li>
                                    <li>Integrated face recognition, image preprocessing, face embeddings, Base64 image handling, and similarity-based comparison into existing .NET applications.</li>
                                    <li>Optimized face matching for performance and reliability through threshold tuning and database/AI model integration.</li>
                                </ul>
                            </div>
                        </div>

                        <!-- Agarwal Packers -->
                        <div class="timeline-item">
                            <div class="timeline-card">
                                <span class="timeline-date">March 2025 To May 2026</span>
                                <h4 class="mb-1">.NET Developer</h4>
                                <p class="timeline-company mb-3">
                                    <i class="fas fa-building me-1"></i> Agarwal Packers and Movers Limited &bull; Gurugram, India
                                </p>
                                <p class="mb-2">
                                    Full-Stack Developer responsible for building and maintaining internal ERP 
                                    (Enterprise Resource Planning) and TMS (Transport Management System) platforms.
                                </p>
                                <ul class="timeline-list">
                                    <li>Implemented a <strong>role-based user menu mapping system</strong> using ASP.NET MVC and Entity Framework, which streamlined user navigation and <strong>reduced average task completion time by 25%</strong>.</li>
                                    <li>Actively used GitHub Copilot Chat in Visual Studio Code for AI-assisted code generation, auto-completion, refactoring recommendations, and coding standards.</li>
                                    <li>Built and maintained SSRS reports and configured automated email notification workflows for internal reporting and communication.</li>
                                    <li>Integrated Google Cloud Storage into the ERP system for secure, scalable management of folders, documents, and digital assets.</li>
                                    <li>Collaborated with product managers and business analysts to understand requirements, estimate tasks, and deliver features on schedule in an Agile sprint environment.</li>
                                </ul>
                            </div>
                        </div>

                        <!-- ND Info System -->
                        <div class="timeline-item">
                            <div class="timeline-card">
                                <span class="timeline-date">August 2023 To December 2024</span>
                                <h4 class="mb-1">ASP.NET MVC Developer</h4>
                                <p class="timeline-company mb-3">
                                    <i class="fas fa-building me-1"></i> ND Info System Pvt Ltd &bull; Noida, India
                                </p>
                                <p class="mb-2">
                                    Worked as a .NET developer on two major government and public-sector projects, 
                                    gaining deep experience in building secure, role-based web applications with complex business workflows.
                                </p>
                                <ul class="timeline-list">
                                    <li>Developed a comprehensive <strong>web-based exam management system</strong> for the <strong>Indian Red Cross Society</strong> using ASP.NET MVC, Entity Framework, and MSSQL — covering exam scheduling, candidate management, result processing, and real-time email notifications.</li>
                                    <li>Implemented robust role-based authentication and authorization for Admin, Examiner, and Candidate users.</li>
                                    <li>Built an <strong>online recruitment platform</strong> for the <strong>Uttarakhand Medical Service Selection Board</strong> using .NET Core, enabling job postings, online applications, status tracking, and dynamic PDF report generation.</li>
                                    <li>Improved application performance by optimizing SQL queries, rewriting slow stored procedures, adding database indexes, and eliminating redundant data fetches.</li>
                                    <li>Created reusable UI components and standardized form validation patterns across modules.</li>
                                </ul>
                            </div>
                        </div>

                        <!-- Internship -->
                        <div class="timeline-item">
                            <div class="timeline-card">
                                <span class="timeline-date">April 2022 To September 2022</span>
                                <h4 class="mb-1">Front-End Developer Intern</h4>
                                <p class="timeline-company mb-3">
                                    <i class="fas fa-building me-1"></i> Abym Technology &bull; Noida, India
                                </p>
                                <p class="mb-2">
                                    First professional software development experience — building responsive web applications for clients across different industries.
                                </p>
                                <ul class="timeline-list">
                                    <li>Developed responsive, mobile-first web applications using React.js, ensuring cross-browser and cross-device compatibility.</li>
                                    <li>Worked closely with backend developers to integrate REST APIs into the frontend, implementing proper data binding, error handling, and loading states.</li>
                                    <li>Participated in daily stand-ups, code reviews, and sprint planning — gaining strong fundamentals in Agile development methodology.</li>
                                    <li>Improved UI/UX quality through systematic testing, bug fixing, and implementing feedback received from clients and senior developers.</li>
                                </ul>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </section>

</asp:Content>
