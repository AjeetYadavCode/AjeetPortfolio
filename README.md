# Ajeet Yadav - Portfolio Website

**ASP.NET Web Forms Portfolio** (ASPX + Code-Behind + Designer files)

Fully static, responsive portfolio website built with classic ASP.NET Web Forms.

## Features

- **Fully Responsive** — Works on mobile phones, tablets, and desktops
- **Modern Attractive UI** — Bootstrap 5 + custom CSS with gradients, cards, timeline
- **No Database** — All content is static (hardcoded from resume)
- **Master Page** architecture for consistent layout
- **Pages**:
  - Home (Default.aspx)
  - About
  - Experience (timeline view)
  - Skills
  - Projects
  - Contact (form with client-side feedback)

## Project Structure

```
AjeetPortfolio/
├── Site.Master                 # Master page (layout + nav + footer)
├── Site.Master.cs
├── Site.Master.designer.cs
├── Default.aspx                # Home page
├── Default.aspx.cs
├── Default.aspx.designer.cs
├── About.aspx
├── About.aspx.cs
├── About.aspx.designer.cs
├── Experience.aspx
├── Experience.aspx.cs
├── Experience.aspx.designer.cs
├── Skills.aspx
├── Skills.aspx.cs
├── Skills.aspx.designer.cs
├── Projects.aspx
├── Projects.aspx.cs
├── Projects.aspx.designer.cs
├── Contact.aspx
├── Contact.aspx.cs
├── Contact.aspx.designer.cs
├── Content/
│   └── Site.css                # Custom styles
├── Scripts/
│   └── site.js                 # Navbar scroll + active link
├── Web.config
├── Global.asax
└── README.md
```

## How to Run

### Option 1: Visual Studio / Visual Studio Code
1. Open the folder as an ASP.NET Web Application (.NET Framework 4.7.2 or 4.8)
2. Set `Default.aspx` as start page
3. Press F5 or Ctrl+F5

### Option 2: IIS / IIS Express
1. Create a new website or application in IIS
2. Point the physical path to this folder
3. Ensure .NET Framework 4.x is installed and the app pool is set to integrated mode
4. Browse to the site

### Option 3: Local IIS Express (command line)
```bash
# If you have IIS Express installed
"C:\Program Files\IIS Express\iisexpress.exe" /path:"C:\path\to\AjeetPortfolio" /port:8080
```

## Requirements

- .NET Framework 4.7.2 or 4.8
- IIS / IIS Express / Visual Studio

## Notes

- Contact form is **static** — it only shows a success message. No email is sent and no data is stored.
- All CDN resources (Bootstrap, Font Awesome, Google Fonts) load from the internet.
- To customize content, edit the respective `.aspx` files directly.

---

Built with ❤️ using ASP.NET Web Forms  
Ajeet Yadav | Software Engineer (.NET)
