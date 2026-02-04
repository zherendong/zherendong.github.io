# AGENTS.md - AI Coding Agent Guide

This file provides essential information for AI coding agents working on this project.

## Project Overview

This is a **personal academic website** built with [Jekyll](https://jekyllrb.com/) using the [al-folio](https://github.com/alshedivat/al-folio) theme. It is a static site designed for academics and researchers to showcase their work, publications, projects, and blog posts.

**Current site**: https://zherendong.pages.dev
**Author**: Zheren Dong (董哲仁)
**Language**: English

## Technology Stack

### Core Technologies

- **Jekyll 4.4.1**: Static site generator written in Ruby
- **Ruby 3.3.5**: Programming language for Jekyll and plugins
- **Liquid**: Templating language for Jekyll layouts and includes
- **SCSS/Sass**: CSS preprocessor for styling
- **Markdown**: Content format for posts, pages, and documentation
- **BibTeX**: Bibliography format for publications

### Frontend Libraries

- **Bootstrap 5**: CSS framework for responsive design
- **MDB (Material Design for Bootstrap)**: UI components
- **MathJax 3.2.2**: Math typesetting
- **Chart.js 4.4.1**: Charts and data visualization
- **ECharts 5.5.0**: Advanced charts
- **D3.js 7.8.5**: Data-driven documents
- **Plotly 3.0.1**: Interactive plots
- **highlight.js 11.9.0**: Syntax highlighting
- **Leaflet 1.9.4**: Interactive maps
- **Mermaid 10.7.0**: Diagrams and flowcharts
- **Vega/Vega-Lite**: Visualization grammar

### Build Tools

- **Docker**: Containerized development environment
- **GitHub Actions**: CI/CD for deployment
- **PurgeCSS**: Remove unused CSS
- **Terser**: JavaScript minification
- **Prettier**: Code formatting

## Project Structure

```
.
├── _config.yml              # Main Jekyll configuration
├── Gemfile                  # Ruby dependencies
├── package.json             # Node.js dependencies (Prettier)
├── docker-compose.yml       # Docker setup for local development
├── Dockerfile               # Docker image definition
│
├── _layouts/                # Page layouts (Liquid templates)
│   ├── about.liquid         # About/bio page layout
│   ├── post.liquid          # Blog post layout
│   ├── page.liquid          # Generic page layout
│   ├── default.liquid       # Base layout
│   ├── distill.liquid       # Distill-style article layout
│   ├── cv.liquid            # CV/Resume layout
│   ├── bib.liquid           # Bibliography layout
│   └── ...
│
├── _includes/               # Reusable components
│   ├── head.liquid          # HTML head section
│   ├── header.liquid        # Navigation header
│   ├── footer.liquid        # Page footer
│   ├── figure.liquid        # Image figure component
│   ├── scripts.liquid       # JavaScript includes
│   ├── social.liquid        # Social links
│   ├── cv/                  # CV-specific includes
│   ├── resume/              # Resume-specific includes
│   └── repository/          # GitHub repository display
│
├── _sass/                   # SCSS stylesheets
│   ├── _base.scss           # Base styles
│   ├── _layout.scss         # Layout styles
│   ├── _themes.scss         # Light/dark theme colors
│   ├── _variables.scss      # SCSS variables
│   ├── _cv.scss             # CV page styles
│   └── font-awesome/        # Font Awesome icons
│
├── _plugins/                # Custom Ruby plugins
│   ├── details.rb           # <details> HTML tag support
│   ├── external-posts.rb    # Fetch external blog posts
│   ├── google-scholar-citations.rb  # Google Scholar integration
│   └── hide-custom-bibtex.rb        # BibTeX filtering
│
├── _pages/                  # Static pages
│   ├── about.md             # Homepage/bio (configured as root)
│   ├── blog.md              # Blog listing page
│   ├── projects.md          # Projects listing page
│   ├── publications.md      # Publications page
│   ├── cv.md                # CV page
│   └── ...
│
├── _posts/                  # Blog posts (YYYY-MM-DD-title.md format)
├── _projects/               # Project showcase pages
├── _news/                   # News/announcements
├── _books/                  # Book reviews
├── _bibliography/           # BibTeX publication files
│   └── papers.bib
│
├── _data/                   # Data files (YAML/JSON)
│   ├── cv.yml               # CV data (YAML format)
│   ├── socials.yml          # Social media links
│   ├── repositories.yml     # GitHub repos to display
│   ├── citations.yml        # Citation counts
│   └── ...
│
├── assets/                  # Static assets
│   ├── css/                 # Stylesheets
│   ├── js/                  # JavaScript files
│   ├── img/                 # Images
│   ├── json/                # JSON data (resume.json)
│   ├── pdf/                 # PDF documents
│   ├── jupyter/             # Jupyter notebooks
│   └── bibliography/        # Bibliography styles
│
├── _scripts/                # JavaScript setup files
│   ├── search.liquid.js     # Search functionality
│   ├── giscus-setup.js      # Giscus comments setup
│   └── ...
│
├── bin/                     # Utility scripts
│   └── entry_point.sh       # Docker entry point
│
└── .github/workflows/       # GitHub Actions workflows
    ├── deploy.yml           # Main deployment workflow
    ├── prettier.yml         # Code formatting check
    ├── broken-links.yml     # Link checking
    └── ...
```

## Build and Development Commands

### Local Development with Docker (Recommended)

```bash
# Pull and run the pre-built Docker image
docker compose pull
docker compose up

# Site will be available at http://localhost:8080
# Live reload is enabled - changes are reflected automatically
```

### Local Development without Docker

```bash
# Install Ruby dependencies
bundle install

# Install Node.js dependencies (for Prettier)
npm install

# Serve the site locally
bundle exec jekyll serve --livereload

# Build the site for production
bundle exec jekyll build
```

### Code Formatting

```bash
# Run Prettier on all files
npx prettier . --write

# Check formatting without writing
npx prettier . --check
```

## Content Management

### Creating a New Blog Post

Create a file in `_posts/` with the format: `YYYY-MM-DD-title.md`

```yaml
---
layout: post
title: "Post Title"
date: 2024-01-15 10:00:00
description: "Brief description of the post"
tags: tag1 tag2
categories: category-name
---
Post content in Markdown...
```

### Creating a New Project

Create a file in `_projects/`:

```yaml
---
layout: page
title: Project Title
description: Short project description
img: assets/img/project-image.jpg
importance: 1
category: work # or 'research', 'personal', etc.
related_publications: false
---
Project content...
```

### Adding News/Announcements

Create a file in `_news/`:

```yaml
---
layout: post
date: 2024-01-15 10:00:00
inline: true
---
News content here...
```

### Adding Publications

Add BibTeX entries to `_bibliography/papers.bib`:

```bibtex
@article{key,
  title = {Paper Title},
  author = {Author Name},
  journal = {Journal Name},
  year = {2024},
  abbr = {JN},
  bibtex_show = {true},
  html = {https://example.com},
  pdf = {paper.pdf},
  selected = {true}
}
```

## Key Configuration

### \_config.yml Important Settings

| Setting                     | Description                      |
| --------------------------- | -------------------------------- |
| `title`                     | Site title                       |
| `first_name` / `last_name`  | Author name                      |
| `email`                     | Contact email                    |
| `url`                       | Production site URL              |
| `baseurl`                   | Subpath if not deployed at root  |
| `lang`                      | Site language (default: en)      |
| `enable_darkmode`           | Enable dark mode toggle          |
| `enable_math`               | Enable MathJax for math          |
| `enable_publication_badges` | Show altmetric/dimensions badges |

## Testing and Deployment

### Automated Testing

- **GitHub Actions** runs on every push/PR:
  - Builds the site
  - Runs Prettier formatting check
  - Checks for broken links
  - Validates accessibility (axe)

### Deployment

The site automatically deploys to GitHub Pages via GitHub Actions:

1. Push to `main` branch triggers the deploy workflow
2. Site is built with Jekyll
3. CSS is purged with PurgeCSS
4. Result is pushed to `gh-pages` branch
5. GitHub Pages serves from `gh-pages` branch

### Manual Deployment Testing

```bash
# Build the site locally with production settings
JEKYLL_ENV=production bundle exec jekyll build

# The built site will be in `_site/` directory
```

## Code Style Guidelines

### Prettier Configuration

```yaml
# .prettierrc
plugins: ["@shopify/prettier-plugin-liquid"]
printWidth: 150
trailingComma: "es5"
```

### General Style Rules

- Use 2 spaces for indentation (YAML, Liquid, SCSS)
- Max line length: 150 characters
- Use trailing commas in JavaScript objects/arrays
- All Liquid templates (`.liquid`) are formatted with Prettier

### Front Matter Conventions

- Use lowercase keys when possible
- Use double quotes for string values
- Use arrays for tags: `tags: [tag1, tag2]`
- Use boolean values without quotes: `published: true`

## Common Issues and Solutions

### CSS/JS Not Loading After Deployment

Ensure `url` and `baseurl` in `_config.yml` are correctly set:

- Personal/organization site: `baseurl:` (empty)
- Project site: `baseurl: /project-name`

### Related Blog Posts Error

If you see `Zero vectors can not be normalized`:

- Add more content to posts, or
- Set `related_posts: false` in post front matter, or
- Set `lsi: false` in `_config.yml`

### Docker Permission Issues

If you encounter permission errors with `.jekyll-cache`:

```bash
# Uncomment the build args in docker-compose.yml and set your user/group IDs
docker compose up --build
```

## External Integrations

### Comments (Giscus)

To enable comments, configure `giscus` in `_config.yml` with your GitHub repo details.

### Analytics

- Google Analytics: Set `google_analytics: G-XXXXXXXXXX`
- Cronitor: Set `cronitor_analytics: XXXXXXXXX`
- Pirsch: Set `pirsch_analytics: <32-char-id>`

### Social Links

Configure in `_data/socials.yml` with various platform usernames.

## File Permissions and Security

- Never commit sensitive information (API keys, tokens)
- The `_site/` directory contains the built site and is gitignored
- `Gemfile.lock` is gitignored for local development
- ImageMagick is disabled in this deployment (Cloudflare Pages compatible)

## Useful Resources

- [al-folio Documentation](https://github.com/alshedivat/al-folio)
- [Jekyll Documentation](https://jekyllrb.com/docs/)
- [Liquid Documentation](https://shopify.github.io/liquid/)
- [FAQ](FAQ.md) - Common issues and solutions
- [CUSTOMIZE.md](CUSTOMIZE.md) - Customization guide
- [INSTALL.md](INSTALL.md) - Installation instructions
