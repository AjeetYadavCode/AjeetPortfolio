// Site-wide JavaScript for Ajeet Yadav Portfolio

document.addEventListener('DOMContentLoaded', function () {
    // Navbar scroll effect
    const nav = document.getElementById('mainNav');
    if (nav) {
        window.addEventListener('scroll', function () {
            if (window.scrollY > 50) {
                nav.classList.add('scrolled');
            } else {
                nav.classList.remove('scrolled');
            }
        });
    }

    // Active nav link highlighting
    const currentPage = window.location.pathname.split('/').pop() || 'Default.aspx';
    document.querySelectorAll('.navbar-nav .nav-link').forEach(function (link) {
        const href = link.getAttribute('href');
        if (href && (href === currentPage || (currentPage === '' && href === 'Default.aspx'))) {
            link.classList.add('active');
        }
    });

    // Close mobile menu on link click
    const navLinks = document.querySelectorAll('.navbar-nav .nav-link');
    const navbarCollapse = document.querySelector('.navbar-collapse');
    navLinks.forEach(function (link) {
        link.addEventListener('click', function () {
            if (navbarCollapse && navbarCollapse.classList.contains('show')) {
                const bsCollapse = bootstrap.Collapse.getInstance(navbarCollapse);
                if (bsCollapse) bsCollapse.hide();
            }
        });
    });
});
