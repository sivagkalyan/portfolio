# 🎨 Professional Portfolio Website

A modern, responsive personal portfolio website built with HTML5, CSS3, and JavaScript. Features a stunning design with smooth animations, dark/light theme toggle, and optimized for GitHub Pages deployment.

![Portfolio Preview](assets/images/preview.png)

## ✨ Features

### 🎯 **Core Features**
- **Responsive Design** - Perfect on all devices (mobile, tablet, desktop)
- **Dark/Light Theme** - Toggle between themes with persistent preference
- **Smooth Animations** - CSS animations and micro-interactions
- **Typewriter Effect** - Dynamic text animation in hero section
- **Project Filtering** - Filter projects by category
- **Contact Form** - Functional contact form with validation
- **SEO Optimized** - Meta tags, structured data, and performance optimized

### 🎨 **Design Features**
- **Modern UI/UX** - Clean, professional design with gradient accents
- **Interactive Elements** - Hover effects, smooth transitions
- **Typography** - Beautiful font hierarchy with Inter and Poppins
- **Color Schemes** - Professional color palette with CSS custom properties
- **Icons** - Font Awesome icons for consistent visual language

### 🚀 **Performance Features**
- **Fast Loading** - Optimized assets and lazy loading
- **Smooth Scrolling** - Native smooth scroll behavior
- **Intersection Observer** - Efficient scroll animations
- **Debounced Events** - Performance optimized event handling
- **Service Worker Ready** - PWA capabilities

## 📁 Project Structure

```
portfolio/
├── index.html                 # Main HTML file
├── assets/
│   ├── css/
│   │   └── style.css         # Main stylesheet
│   ├── js/
│   │   └── main.js           # JavaScript functionality
│   ├── images/               # Image assets
│   │   ├── profile.jpg       # Profile picture
│   │   ├── project1.jpg      # Project screenshots
│   │   ├── project2.jpg
│   │   ├── project3.jpg
│   │   ├── project4.jpg
│   │   ├── company1.png      # Company logos
│   │   ├── company2.png
│   │   ├── company3.png
│   │   ├── client1.jpg       # Client testimonials
│   │   ├── client2.jpg
│   │   ├── aws-cert.png      # Certification badges
│   │   ├── google-cloud.png
│   │   ├── microsoft-azure.png
│   │   ├── favicon.ico       # Favicon
│   │   ├── apple-touch-icon.png
│   │   └── og-image.jpg      # Open Graph image
│   └── documents/
│       └── resume.pdf        # Downloadable resume
├── PROJECT_PLAN.md           # Project planning document
├── WIREFRAMES.md             # Design wireframes
└── README.md                 # This file
```

## 🛠️ Technologies Used

- **HTML5** - Semantic markup and accessibility
- **CSS3** - Modern styling with Grid, Flexbox, and custom properties
- **JavaScript ES6+** - Interactive features and animations
- **Font Awesome** - Icon library
- **Google Fonts** - Typography (Inter & Poppins)

## 🚀 Quick Start

### Prerequisites
- A modern web browser
- Basic knowledge of HTML, CSS, and JavaScript (for customization)
- Git (for version control)

### Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/yourusername/portfolio.git
   cd portfolio
   ```

2. **Open in your browser**
   ```bash
   # Using Python (if installed)
   python -m http.server 8000
   
   # Using Node.js (if installed)
   npx serve .
   
   # Or simply open index.html in your browser
   ```

3. **Customize the content**
   - Edit `index.html` to update your personal information
   - Replace images in `assets/images/` with your own
   - Update colors and styling in `assets/css/style.css`

## 🎨 Customization Guide

### 📝 **Personal Information**

Update the following in `index.html`:

```html
<!-- Update title and meta tags -->
<title>Your Name - Full Stack Developer & Designer</title>
<meta name="author" content="Your Name">

<!-- Update hero section -->
<h1 class="hero-title">
    Hi, I'm <span class="highlight">Your Name</span>
</h1>
<h2 class="hero-subtitle">Your Title</h2>

<!-- Update social links -->
<a href="https://github.com/yourusername" target="_blank" class="social-link">
    <i class="fab fa-github"></i>
</a>
```

### 🎨 **Styling Customization**

Modify CSS variables in `assets/css/style.css`:

```css
:root {
    /* Primary Colors */
    --primary-color: #0f172a;        /* Main background */
    --secondary-color: #3b82f6;      /* Accent color */
    --accent-color: #7c3aed;         /* Highlight color */
    
    /* Gradients */
    --gradient-primary: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
    --gradient-secondary: linear-gradient(135deg, #f093fb 0%, #f5576c 100%);
}
```

### 📸 **Image Assets**

Replace the following images:
- `profile.jpg` - Your professional headshot (400x400px recommended)
- `project1.jpg` to `project4.jpg` - Project screenshots (800x600px recommended)
- `company1.png` to `company3.png` - Company logos (60x60px recommended)
- `client1.jpg` to `client2.jpg` - Client photos (60x60px recommended)

### 📊 **Skills & Experience**

Update skills in the HTML:

```html
<div class="skill-item">
    <div class="skill-info">
        <span class="skill-name">Your Skill</span>
        <span class="skill-percentage">85%</span>
    </div>
    <div class="skill-bar">
        <div class="skill-progress" style="width: 85%"></div>
    </div>
</div>
```

### 🎯 **Projects**

Add your projects:

```html
<div class="project-card" data-category="web">
    <div class="project-image">
        <img src="assets/images/your-project.jpg" alt="Project Name">
        <div class="project-overlay">
            <div class="project-links">
                <a href="your-live-demo" class="project-link">
                    <i class="fas fa-external-link-alt"></i>
                </a>
                <a href="your-github-repo" class="project-link">
                    <i class="fab fa-github"></i>
                </a>
            </div>
        </div>
    </div>
    <div class="project-content">
        <h3>Your Project Name</h3>
        <p>Project description goes here.</p>
        <div class="project-tech">
            <span class="tech-tag">React</span>
            <span class="tech-tag">Node.js</span>
        </div>
    </div>
</div>
```

## 🌐 Deployment

### GitHub Pages (Recommended)

1. **Push to GitHub**
   ```bash
   git add .
   git commit -m "Initial portfolio commit"
   git push origin main
   ```

2. **Enable GitHub Pages**
   - Go to your repository settings
   - Scroll to "GitHub Pages" section
   - Select "main" branch as source
   - Your site will be available at `https://yourusername.github.io/portfolio`

### Netlify

1. **Deploy via Netlify**
   - Connect your GitHub repository to Netlify
   - Set build command: (leave empty for static site)
   - Set publish directory: `.`
   - Deploy!

### Vercel

1. **Deploy via Vercel**
   - Import your GitHub repository
   - Vercel will automatically detect it as a static site
   - Deploy!

## 📱 Browser Support

- ✅ Chrome (latest)
- ✅ Firefox (latest)
- ✅ Safari (latest)
- ✅ Edge (latest)
- ✅ Mobile browsers

## 🔧 Advanced Customization

### Adding New Sections

1. **Create HTML structure** in `index.html`
2. **Add CSS styles** in `assets/css/style.css`
3. **Add JavaScript functionality** in `assets/js/main.js` (if needed)

### Custom Animations

Add new keyframes in CSS:

```css
@keyframes yourAnimation {
    from {
        opacity: 0;
        transform: translateY(20px);
    }
    to {
        opacity: 1;
        transform: translateY(0);
    }
}

.your-element {
    animation: yourAnimation 0.8s ease-out;
}
```

### Adding Analytics

Add Google Analytics in the `<head>` section:

```html
<!-- Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=GA_MEASUREMENT_ID"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'GA_MEASUREMENT_ID');
</script>
```

## 🐛 Troubleshooting

### Common Issues

1. **Images not loading**
   - Check file paths in HTML
   - Ensure images are in the correct directory
   - Verify file names match exactly

2. **Styles not applying**
   - Clear browser cache
   - Check CSS file path in HTML
   - Verify CSS syntax

3. **JavaScript not working**
   - Check browser console for errors
   - Ensure JavaScript file is loaded
   - Verify element IDs match

### Performance Optimization

1. **Optimize images**
   - Use WebP format with fallbacks
   - Compress images appropriately
   - Use appropriate sizes for different devices

2. **Minify assets**
   - Minify CSS and JavaScript for production
   - Enable gzip compression on server

## 📄 License

This project is open source and available under the [MIT License](LICENSE).

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

## 📞 Support

If you have any questions or need help with customization:

1. Check the [Issues](../../issues) section
2. Create a new issue with your question
3. Contact me directly

## 🙏 Acknowledgments

- [Font Awesome](https://fontawesome.com/) for icons
- [Google Fonts](https://fonts.google.com/) for typography
- [Unsplash](https://unsplash.com/) for stock images
- The open-source community for inspiration and tools

---

**Made with ❤️ by [Your Name]**

*This portfolio template is designed to showcase your skills and projects in the most professional and visually appealing way possible.* 