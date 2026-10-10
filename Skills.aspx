<%@ Page Title="Skills" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Skills.aspx.cs" Inherits="Skills" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="HeadContent" runat="server">
    <meta name="description" content="Technical skills of Ajeet Yadav - Backend, Frontend, Databases, Reporting, Cloud, AI Tools and Practices." />
</asp:Content>

<asp:Content ID="MainContent" ContentPlaceHolderID="MainContent" runat="server">

    <!-- Page Header -->
    <section class="page-header">
        <div class="container">
            <h1>Technical Skills</h1>
            <p>Technologies and tools I work with every day</p>
        </div>
    </section>

    <!-- Skills Grid -->
    <section class="section">
        <div class="container">
            <div class="row g-4">

                <!-- Backend -->
                <div class="col-md-6 col-lg-4">
                    <div class="skill-category">
                        <h5><i class="fas fa-server"></i> Backend</h5>
                        <div class="skill-tags">
                            <span class="skill-tag">C#</span>
                            <span class="skill-tag">ASP.NET MVC</span>
                            <span class="skill-tag">ASP.NET Web Forms</span>
                            <span class="skill-tag">.NET Core</span>
                            <span class="skill-tag">.NET Framework</span>
                            <span class="skill-tag">RESTful Web API</span>
                            <span class="skill-tag">ADO.NET</span>
                            <span class="skill-tag">Entity Framework</span>
                            <span class="skill-tag">LINQ</span>
                        </div>
                    </div>
                </div>

                <!-- Frontend -->
                <div class="col-md-6 col-lg-4">
                    <div class="skill-category">
                        <h5><i class="fas fa-paint-brush"></i> Frontend</h5>
                        <div class="skill-tags">
                            <span class="skill-tag">HTML5</span>
                            <span class="skill-tag">CSS3</span>
                            <span class="skill-tag">JavaScript (ES6+)</span>
                            <span class="skill-tag">jQuery</span>
                            <span class="skill-tag">Ajax</span>
                            <span class="skill-tag">Bootstrap</span>
                            <span class="skill-tag">React.js</span>
                        </div>
                    </div>
                </div>

                <!-- Databases -->
                <div class="col-md-6 col-lg-4">
                    <div class="skill-category">
                        <h5><i class="fas fa-database"></i> Databases</h5>
                        <div class="skill-tags">
                            <span class="skill-tag">Microsoft SQL Server</span>
                            <span class="skill-tag">MySQL</span>
                            <span class="skill-tag">MongoDB</span>
                            <span class="skill-tag">Stored Procedures</span>
                            <span class="skill-tag">Indexing</span>
                            <span class="skill-tag">Views</span>
                            <span class="skill-tag">Query Optimization</span>
                        </div>
                    </div>
                </div>

                <!-- Reporting -->
                <div class="col-md-6 col-lg-4">
                    <div class="skill-category">
                        <h5><i class="fas fa-chart-line"></i> Reporting</h5>
                        <div class="skill-tags">
                            <span class="skill-tag">Crystal Reports</span>
                            <span class="skill-tag">SSRS</span>
                            <span class="skill-tag">RDL Reports</span>
                            <span class="skill-tag">Auto-Mail Automation</span>
                        </div>
                    </div>
                </div>

                <!-- Cloud & Tools -->
                <div class="col-md-6 col-lg-4">
                    <div class="skill-category">
                        <h5><i class="fas fa-cloud"></i> Cloud & Tools</h5>
                        <div class="skill-tags">
                            <span class="skill-tag">Google Cloud Storage</span>
                            <span class="skill-tag">Git</span>
                            <span class="skill-tag">GitHub</span>
                            <span class="skill-tag">GitHub Copilot</span>
                            <span class="skill-tag">Visual Studio</span>
                            <span class="skill-tag">VS Code</span>
                            <span class="skill-tag">IIS</span>
                        </div>
                    </div>
                </div>

                <!-- AI Tools -->
                <div class="col-md-6 col-lg-4">
                    <div class="skill-category">
                        <h5><i class="fas fa-brain"></i> AI Tools</h5>
                        <div class="skill-tags">
                            <span class="skill-tag">AI Face Recognition</span>
                            <span class="skill-tag">Face Embeddings</span>
                            <span class="skill-tag">Image Processing</span>
                            <span class="skill-tag">Base64 Image Handling</span>
                            <span class="skill-tag">FaceMatcher AI</span>
                        </div>
                    </div>
                </div>

                <!-- Practices -->
                <div class="col-md-6 col-lg-4">
                    <div class="skill-category">
                        <h5><i class="fas fa-tasks"></i> Practices</h5>
                        <div class="skill-tags">
                            <span class="skill-tag">Agile / Scrum</span>
                            <span class="skill-tag">Role-Based Access Control</span>
                            <span class="skill-tag">REST API Design</span>
                            <span class="skill-tag">Debugging</span>
                            <span class="skill-tag">Unit Testing</span>
                            <span class="skill-tag">Problem Solving</span>
                        </div>
                    </div>
                </div>

                <!-- Domain -->
                <div class="col-md-6 col-lg-4">
                    <div class="skill-category">
                        <h5><i class="fas fa-industry"></i> Domain Expertise</h5>
                        <div class="skill-tags">
                            <span class="skill-tag">ERP Systems</span>
                            <span class="skill-tag">TMS (Transport)</span>
                            <span class="skill-tag">Exam Management</span>
                            <span class="skill-tag">Recruitment Portals</span>
                            <span class="skill-tag">Government Projects</span>
                            <span class="skill-tag">Identity Verification</span>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </section>

    <!-- Skill Highlights -->
    <section class="section section-alt">
        <div class="container">
            <div class="text-center mb-5">
                <h2 class="section-title">Core Strengths</h2>
                <div class="title-underline"></div>
            </div>
            <div class="row g-4">
                <div class="col-md-4">
                    <div class="feature-card text-center">
                        <div class="feature-icon mx-auto"><i class="fas fa-code"></i></div>
                        <h5>Clean Code</h5>
                        <p class="text-muted mb-0">Writing maintainable, well-structured C# code following best practices and coding standards.</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="feature-card text-center">
                        <div class="feature-icon mx-auto"><i class="fas fa-bolt"></i></div>
                        <h5>Performance</h5>
                        <p class="text-muted mb-0">Optimizing SQL queries, stored procedures, indexes and application logic for speed and reliability.</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="feature-card text-center">
                        <div class="feature-icon mx-auto"><i class="fas fa-users"></i></div>
                        <h5>Collaboration</h5>
                        <p class="text-muted mb-0">Thriving in Agile teams, working with PMs, BAs and cross-functional stakeholders to deliver on time.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

</asp:Content>
