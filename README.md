# zherendong.github.io

Personal website for Zheren Dong, published at <https://zherendong.pages.dev>.

The site is a Jekyll static site for a personal academic/professional homepage, publications, projects, notes, and CV material. The public design and repository maintenance are customized for this site.

## Development

```bash
bundle install
npm install
bundle exec jekyll serve --livereload
```

The local site is served at <http://localhost:4000> by default.

Docker is also available:

```bash
docker compose up --build
```

The Docker entrypoint serves the site on <http://localhost:8080>.

## Content

- `_pages/`: top-level pages
- `_posts/`: blog posts
- `_projects/`: project pages
- `_news/`: short updates
- `_bibliography/papers.bib`: publications
- `_data/`: structured site data such as CV and social links
- `assets/`: images, PDFs, JavaScript, stylesheets, and other static files

## Deployment

GitHub Actions builds the site with Jekyll and publishes `_site/` from the `main` branch. The live site is served at <https://zherendong.pages.dev>.
