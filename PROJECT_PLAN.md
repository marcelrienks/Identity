# iPortfolio Customization Project Plan

## Project Context

### What is this project?
This is a **personal portfolio/CV website** project based on the iPortfolio template by BootstrapMade. It's a single-page responsive website designed to showcase professional credentials, work experience, skills, and contact information in a modern, visually appealing format.

### Template Information
- **Template Name:** iPortfolio
- **Version:** 3.9.1 (Bootstrap v5.3.3)
- **Source:** BootstrapMade.com (distributed by ThemeWagon)
- **License:** Free for personal and commercial use with attribution
- **Technology Stack:** HTML5, CSS3, Bootstrap 5, Vanilla JavaScript, PHP (for contact form)

### Purpose & Intended Use
This website serves as a **digital CV and professional portfolio** to:
- Present professional identity and personal brand online
- Showcase work experience, education, and skills to potential employers or clients
- Display portfolio items and completed projects (optional)
- Provide multiple channels for professional contact
- Serve as a central hub for all professional online presence (linking to LinkedIn, GitHub, etc.)

### Expected Outcome
Upon completion, this project will deliver:

1. **A fully functional, professional website** featuring:
   - Personalized content across all sections
   - Custom branding (colors, images, styling)
   - Responsive design working on all devices (mobile, tablet, desktop)
   - Working contact form or alternative contact method
   - Fast loading performance and SEO optimization

2. **Deployed and accessible online** at:
   - Custom domain (preferred) or free hosting subdomain
   - HTTPS/SSL enabled for security
   - Indexed by search engines

3. **Easy to maintain** with:
   - Clear documentation of customizations
   - Version control (Git repository)
   - Ability to update content as career progresses
   - Regular backups

### Target Audience
- Potential employers reviewing job applications
- Recruiters searching for qualified candidates
- Clients seeking professional services
- Professional network connections
- Collaborators and partners

### Success Metrics
The website is considered successful when:
- ✅ All template placeholder content replaced with personalized information
- ✅ Professional appearance matching personal/company brand
- ✅ Mobile-responsive and accessible across all major browsers
- ✅ Fast page load times (< 3 seconds)
- ✅ Contact form functional or alternative contact method in place
- ✅ Live and accessible on the internet with custom domain
- ✅ Linked from LinkedIn profile and email signature
- ✅ Receiving contact form submissions or inquiries

### Reference Implementation
A live example of this template customized can be viewed at: **https://marnussteyn.co.za/**

This demonstrates effective customization including:
- Portfolio section hidden (as not needed for pure CV presentation)
- Services section customized to "Cloud Services - AWS"
- Professional technical content and branding
- Clean, focused presentation without unnecessary elements

### For Future Copilot Sessions
When resuming work on this project, key information to know:
- **Project Type:** Static HTML/CSS/JavaScript portfolio website
- **Current Status:** Template downloaded, initial review completed, project plan created
- **Next Steps:** Begin Phase 1 (Content Planning) or Phase 4 (Content Customization)
- **Main Files:** 
  - `index.html` - Primary single-page site
  - `assets/css/main.css` - Styling and color customization
  - `assets/js/main.js` - JavaScript functionality
  - `portfolio-details.html`, `service-details.html` - Optional detail pages
- **No Git repository initialized yet** - consider setting this up early
- **No custom domain configured yet** - will need hosting provider selection
- **Contact form requires configuration** - needs decision on implementation method

---

## Overview
Comprehensive plan to customize the iPortfolio template for your personal CV/portfolio website.

---

## Phase 1: Content Planning & Preparation
**Duration:** 1-2 hours | **Priority:** HIGH

### 1.1 Personal Information Gathering
- [ ] Full name and professional title(s)
- [ ] Professional tagline/roles for typing animation (3-5 items)
- [ ] Professional bio/about text (2-3 paragraphs)
- [ ] Contact information:
  - [ ] Email address
  - [ ] Phone number (optional)
  - [ ] Physical location/city
  - [ ] Website URL (if applicable)
- [ ] Social media profile URLs:
  - [ ] LinkedIn
  - [ ] GitHub (if developer)
  - [ ] Twitter/X
  - [ ] Instagram (optional)
  - [ ] Other relevant platforms

### 1.2 Professional Details
- [ ] Birthday/Age (optional)
- [ ] Degree/Education level
- [ ] Freelance availability status
- [ ] Years of experience

### 1.3 Skills Inventory
- [ ] List 6-8 key technical/professional skills
- [ ] Assign proficiency percentages (be honest!)
- [ ] Group into categories if needed

### 1.4 Resume/Experience Content
**Education:**
- [ ] Degree title and field
- [ ] Institution name and location
- [ ] Graduation year or date range
- [ ] Key achievements or description (2-3 items each)

**Professional Experience:**
- [ ] Job titles (3-5 positions)
- [ ] Company names and locations
- [ ] Employment dates
- [ ] Key responsibilities and achievements (3-5 bullet points each)

### 1.5 Portfolio Items (if applicable)
For each portfolio item:
- [ ] Project name
- [ ] Category (e.g., Web Development, Design, Photography)
- [ ] Short description
- [ ] Images (thumbnail and full-size)
- [ ] Detailed description for portfolio-details page
- [ ] Technologies used
- [ ] Project URL or demo link (optional)

### 1.6 Services Offered (if applicable)
For each service:
- [ ] Service name
- [ ] Icon selection (Bootstrap Icons)
- [ ] Service description (1-2 paragraphs)
- [ ] Detailed service page content (optional)

### 1.7 Testimonials (optional)
For each testimonial:
- [ ] Client name and role
- [ ] Company name
- [ ] Testimonial text
- [ ] Client photo (optional)

### 1.8 Statistics/Achievements
- [ ] Number of happy clients/projects completed
- [ ] Total projects delivered
- [ ] Hours of support/experience
- [ ] Team size or other relevant metric

---

## Phase 2: Asset Collection
**Duration:** 1-2 hours | **Priority:** HIGH

### 2.1 Images Required
- [ ] **Profile Photo** - Professional headshot
  - Square format recommended
  - Minimum 500x500px
  - Save as: `my-profile-img.jpg`
  
- [ ] **Hero Background** - Large background image
  - Landscape orientation
  - Minimum 1920x1080px
  - Should complement your brand
  - Save as: `hero-bg.jpg`

- [ ] **Favicon** - Browser tab icon
  - 16x16px or 32x32px
  - PNG format
  - Save as: `favicon.png`

- [ ] **Apple Touch Icon** - iOS home screen icon
  - 180x180px
  - PNG format
  - Save as: `apple-touch-icon.png`

- [ ] **Portfolio Images** (if applicable)
  - Multiple sizes per project
  - Optimized for web
  - Consistent aspect ratios

- [ ] **Testimonial Photos** (optional)
  - Client headshots
  - Square format
  - 150x150px minimum

### 2.2 Branding Elements
- [ ] Logo (optional)
- [ ] Brand colors (hex codes)
  - Primary accent color
  - Secondary colors (if any)
- [ ] Preferred fonts (if changing defaults)

---

## Phase 3: Technical Setup
**Duration:** 30 minutes | **Priority:** HIGH

### 3.1 Environment Setup
- [x] Template files downloaded and extracted
- [ ] Local web server setup (optional: Live Server, XAMPP, or similar)
- [ ] Text editor/IDE configured (VS Code, Sublime, etc.)
- [ ] Git repository initialized (optional but recommended)

### 3.2 File Organization
- [ ] Review project structure
- [ ] Create backup of original template
- [ ] Organize collected assets into /assets/img/
- [ ] Remove unused placeholder images

---

## Phase 4: Content Customization
**Duration:** 3-4 hours | **Priority:** HIGH

### 4.1 Meta & SEO Configuration
**File:** `index.html` (lines 1-10)
- [ ] Update page title
- [ ] Add meta description
- [ ] Add meta keywords
- [ ] Update Open Graph tags (optional)

### 4.2 Header/Sidebar Section
**File:** `index.html` (lines 41-90)
- [ ] Replace profile image path
- [ ] Update site name/your name
- [ ] Add/update social media links
- [ ] Remove unused social links
- [ ] Update logo (if using)

### 4.3 Hero Section
**File:** `index.html` (lines 95-104)
- [ ] Replace background image
- [ ] Update name in heading
- [ ] Customize typed animation items (roles/titles)
- [ ] Test typing animation

### 4.4 About Section
**File:** `index.html` (lines 107-154)
- [ ] Update section title (if needed)
- [ ] Replace intro paragraph
- [ ] Update profile image
- [ ] Change job title/subtitle
- [ ] Update all personal details:
  - Birthday
  - Website
  - Phone
  - City
  - Age
  - Degree
  - Email
  - Freelance status
- [ ] Replace bio paragraphs

### 4.5 Stats Section
**File:** `index.html` (lines 157-199)
- [ ] Update all four stat cards:
  - Numbers (data-purecounter-end values)
  - Titles
  - Descriptions
- [ ] Keep or remove section based on relevance

### 4.6 Skills Section
**File:** `index.html` (lines 202-268)
- [ ] Replace skill names (6 skills total: 3 left column, 3 right)
- [ ] Update percentage values:
  - aria-valuenow attribute
  - .val class text
- [ ] Update section description

### 4.7 Resume Section
**File:** `index.html` (lines 271-340)
- [ ] Update section description
- [ ] **Summary subsection:**
  - Update name
  - Update summary text
  - Update contact details
- [ ] **Education subsection:**
  - Update degree titles
  - Update date ranges
  - Update institution names
  - Update descriptions
  - Add/remove items as needed
- [ ] **Professional Experience subsection:**
  - Update job titles
  - Update date ranges
  - Update company names
  - Update responsibilities
  - Add/remove positions as needed

### 4.8 Portfolio Section
**File:** `index.html` (lines 343-520)
**Decision:** Keep or Remove this section?
- [ ] **If keeping:**
  - [ ] Update filter categories
  - [ ] Replace all portfolio items (9 items default)
  - [ ] Update images
  - [ ] Update titles and descriptions
  - [ ] Configure lightbox galleries
- [ ] **If removing:**
  - [ ] Comment out entire section
  - [ ] Remove from navigation menu
  - [ ] Delete portfolio-details.html (optional)

### 4.9 Services Section
**File:** `index.html` (lines 522-620)
**Decision:** Keep or Remove/Customize this section?
- [ ] **If keeping:**
  - [ ] Update section title and description
  - [ ] Replace service items (6 items default)
  - [ ] Update icons (Bootstrap Icons)
  - [ ] Update titles and descriptions
  - [ ] Link to service-details.html or remove links
- [ ] **If removing:**
  - [ ] Comment out entire section
  - [ ] Remove from navigation menu

### 4.10 Testimonials Section
**File:** `index.html` (lines 623-700)
**Decision:** Keep or Remove this section?
- [ ] **If keeping:**
  - [ ] Replace testimonial content
  - [ ] Update client names and roles
  - [ ] Replace client photos
  - [ ] Add/remove testimonials as needed
- [ ] **If removing:**
  - [ ] Comment out entire section

### 4.11 Contact Section
**File:** `index.html` (lines 703-786)
- [ ] Update section description
- [ ] Update address
- [ ] Update phone number
- [ ] Update email address
- [ ] Update Google Maps embed:
  - [ ] Get new embed code for your location
  - [ ] Replace iframe src
- [ ] Configure contact form (see Phase 6)

### 4.12 Footer Section
**File:** `index.html` (lines 790-805)
- [ ] Update copyright text
- [ ] Update site name
- [ ] Keep or remove attribution links (check license)

---

## Phase 5: Design Customization
**Duration:** 1-2 hours | **Priority:** MEDIUM

### 5.1 Color Scheme
**File:** `assets/css/main.css` (lines 14-38)
- [ ] Update CSS color variables:
  - [ ] `--accent-color` - Your primary brand color
  - [ ] `--heading-color` - Headings color
  - [ ] `--default-color` - Body text color
  - [ ] `--background-color` - Page background
  - [ ] `--nav-color` - Navigation text color
  - [ ] `--nav-hover-color` - Navigation hover color

### 5.2 Typography (Optional)
**File:** `assets/css/main.css` (lines 13-18)
- [ ] Update font families if desired:
  - [ ] `--default-font`
  - [ ] `--heading-font`
  - [ ] `--nav-font`
- [ ] Update Google Fonts link in HTML if changing fonts

### 5.3 Custom Styling (Optional)
- [ ] Adjust spacing/padding
- [ ] Modify section backgrounds
- [ ] Update button styles
- [ ] Customize animations

---

## Phase 6: Contact Form Configuration
**Duration:** 1-2 hours | **Priority:** MEDIUM

### Option A: Use Pro Version PHP Library
- [ ] Purchase PHP Email Form library ($19)
- [ ] Upload to vendor/php-email-form/
- [ ] Configure email settings in forms/contact.php
- [ ] Update receiving email address
- [ ] Test form submission

### Option B: Third-Party Service Integration
**Recommended:** Formspree, EmailJS, Netlify Forms, or Web3Forms

**For Formspree (Free tier available):**
- [ ] Create Formspree account
- [ ] Get form endpoint URL
- [ ] Update form action in index.html
- [ ] Test form submission

**For EmailJS:**
- [ ] Create EmailJS account
- [ ] Set up email service
- [ ] Create email template
- [ ] Get service ID, template ID, user ID
- [ ] Add EmailJS JavaScript
- [ ] Update form handler
- [ ] Test form submission

### Option C: Remove/Disable Form
- [ ] Remove form fields
- [ ] Show only contact information
- [ ] Add mailto link for direct email

---

## Phase 7: Additional Pages (Optional)
**Duration:** 2-3 hours | **Priority:** LOW

### 7.1 Portfolio Details Page
**File:** `portfolio-details.html`
- [ ] Update header/navigation
- [ ] Customize breadcrumb
- [ ] Update project information
- [ ] Replace project images
- [ ] Update project description
- [ ] Add project details
- [ ] Configure image gallery
- [ ] Test navigation back to index

### 7.2 Service Details Page
**File:** `service-details.html`
- [ ] Update header/navigation
- [ ] Customize breadcrumb
- [ ] Update service information
- [ ] Replace service image
- [ ] Update service description
- [ ] Add pricing/packages (if applicable)
- [ ] Test navigation back to index

### 7.3 Starter Page (Template)
**File:** `starter-page.html`
- [ ] Use as template for additional pages
- [ ] Or delete if not needed

---

## Phase 8: Testing & Optimization
**Duration:** 2-3 hours | **Priority:** HIGH

### 8.1 Functionality Testing
- [ ] Test all navigation links
- [ ] Test smooth scrolling
- [ ] Test mobile menu toggle
- [ ] Test portfolio filtering (if kept)
- [ ] Test lightbox gallery (if kept)
- [ ] Test testimonial slider (if kept)
- [ ] Test contact form
- [ ] Test external links (social media)
- [ ] Test typing animation

### 8.2 Responsive Testing
- [ ] Mobile phone (320px-480px)
- [ ] Tablet portrait (768px)
- [ ] Tablet landscape (1024px)
- [ ] Desktop (1280px+)
- [ ] Large desktop (1920px+)

### 8.3 Browser Compatibility
- [ ] Chrome
- [ ] Firefox
- [ ] Safari
- [ ] Edge
- [ ] Mobile browsers

### 8.4 Performance Optimization
- [ ] Compress images (use TinyPNG, ImageOptim, etc.)
- [ ] Optimize image formats (WebP where supported)
- [ ] Minify CSS (optional)
- [ ] Minify JavaScript (optional)
- [ ] Remove unused vendor libraries
- [ ] Test page load speed

### 8.5 SEO Optimization
- [ ] Add meta descriptions to all pages
- [ ] Add alt text to all images
- [ ] Check heading hierarchy (H1, H2, H3)
- [ ] Create robots.txt
- [ ] Create sitemap.xml
- [ ] Add Schema.org structured data (optional)
- [ ] Set up Google Analytics (optional)

### 8.6 Accessibility Testing
- [ ] Check color contrast ratios
- [ ] Test keyboard navigation
- [ ] Add ARIA labels where needed
- [ ] Test with screen reader (optional)
- [ ] Run Lighthouse accessibility audit

---

## Phase 9: Deployment
**Duration:** 1-2 hours | **Priority:** HIGH

### 9.1 Pre-Deployment Checklist
- [ ] Final content review
- [ ] Spell check all text
- [ ] Verify all links work
- [ ] Check all images load
- [ ] Test contact form
- [ ] Remove development comments
- [ ] Update copyright year

### 9.2 Hosting Options

**Option A: GitHub Pages (Free)**
- [ ] Create GitHub repository
- [ ] Push code to repository
- [ ] Enable GitHub Pages in settings
- [ ] Configure custom domain (optional)
- [ ] Test live site

**Option B: Netlify (Free tier available)**
- [ ] Create Netlify account
- [ ] Connect Git repository or drag & drop files
- [ ] Configure build settings
- [ ] Set up custom domain (optional)
- [ ] Enable HTTPS
- [ ] Test live site

**Option C: Vercel (Free tier available)**
- [ ] Create Vercel account
- [ ] Import Git repository
- [ ] Configure project settings
- [ ] Set up custom domain (optional)
- [ ] Test live site

**Option D: Traditional Hosting (cPanel, etc.)**
- [ ] Choose hosting provider
- [ ] Set up hosting account
- [ ] Upload files via FTP/SFTP
- [ ] Configure PHP settings (if using contact form)
- [ ] Set up SSL certificate
- [ ] Configure custom domain
- [ ] Test live site

### 9.3 Domain Configuration (If using custom domain)
- [ ] Purchase domain name
- [ ] Configure DNS settings
- [ ] Point domain to hosting
- [ ] Wait for DNS propagation
- [ ] Test domain access
- [ ] Set up SSL/HTTPS

---

## Phase 10: Post-Launch
**Duration:** Ongoing | **Priority:** MEDIUM

### 10.1 Immediate Post-Launch
- [ ] Share website on social media
- [ ] Update LinkedIn profile with website link
- [ ] Add website to email signature
- [ ] Submit to search engines (Google, Bing)
- [ ] Set up Google Search Console
- [ ] Monitor initial analytics

### 10.2 Ongoing Maintenance
- [ ] Update resume/experience regularly
- [ ] Add new portfolio items as completed
- [ ] Refresh testimonials periodically
- [ ] Update skills as they evolve
- [ ] Monitor and respond to contact form messages
- [ ] Check broken links monthly
- [ ] Update dependencies/security patches
- [ ] Backup website files regularly

### 10.3 Future Enhancements (Optional)
- [ ] Add blog section
- [ ] Integrate with CMS (WordPress, Strapi, etc.)
- [ ] Add multilingual support
- [ ] Implement dark mode toggle
- [ ] Add animations/micro-interactions
- [ ] Create downloadable resume PDF
- [ ] Add project case studies
- [ ] Integrate with project management tools

---

## Quick Start Checklist
**Minimum viable customization (1-2 hours):**
1. ✅ Replace all personal information in About section
2. ✅ Update hero typing animation with your roles
3. ✅ Replace profile images
4. ✅ Update social media links
5. ✅ Customize skills section
6. ✅ Update resume/experience
7. ✅ Update contact information
8. ✅ Remove/hide portfolio section if not needed
9. ✅ Test all navigation
10. ✅ Deploy to hosting

---

## Time Estimates by Priority

**HIGH Priority (Must Do):** 8-12 hours
- Content planning and preparation
- Asset collection
- Content customization
- Testing
- Deployment

**MEDIUM Priority (Should Do):** 3-5 hours
- Design customization
- Contact form configuration
- SEO optimization

**LOW Priority (Nice to Have):** 2-4 hours
- Additional pages
- Advanced customizations
- Future enhancements

**Total Project Time:** 13-21 hours (spread over 3-7 days recommended)

---

## Notes & Tips

1. **Start with content first** - Have all your text ready before editing HTML
2. **Work in phases** - Don't try to do everything at once
3. **Test frequently** - Check your changes in a browser regularly
4. **Keep backups** - Save original files and commit to Git regularly
5. **Mobile-first** - Always check mobile view as you work
6. **Get feedback** - Ask colleagues/friends to review before launch
7. **Iterative approach** - Launch with essentials, enhance over time

---

## Resources & Tools

### Image Optimization
- TinyPNG - https://tinypng.com/
- ImageOptim - https://imageoptim.com/
- Squoosh - https://squoosh.app/

### Color Tools
- Coolors - https://coolors.co/
- Adobe Color - https://color.adobe.com/

### Icons
- Bootstrap Icons - https://icons.getbootstrap.com/
- Font Awesome - https://fontawesome.com/

### Testing
- Google PageSpeed Insights - https://pagespeed.web.dev/
- GTmetrix - https://gtmetrix.com/
- BrowserStack - https://www.browserstack.com/

### Contact Form Services
- Formspree - https://formspree.io/
- EmailJS - https://www.emailjs.com/
- Web3Forms - https://web3forms.com/

---

**Last Updated:** Ready for customization!
**Template Version:** iPortfolio v3.9.1 (Bootstrap 5.3.3)
