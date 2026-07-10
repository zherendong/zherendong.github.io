---
layout: about_custom
title: about
permalink: /
subtitle:

profile:
  align: right
  image: avatar-320.png
  image_circular: false
  more_info:

selected_papers: true
social: true
enable_math: false
publication_badges: false
enable_masonry: false
enable_medium_zoom: false

announcements:
  enabled: true
  scrollable: true
  limit: 5

latest_posts:
  enabled: false
  scrollable: true
  limit: 3
---

<style>
:root {
  --page-bg: #f7f8fa;
  --surface: #ffffff;
  --surface-subtle: #eef2f7;
  --line: #dbe2ea;
  --ink: #101828;
  --muted: #596579;
  --accent: #1d4ed8;
  --accent-soft: rgba(29, 78, 216, 0.08);
  --nav-bg: rgba(247, 248, 250, 0.96);
  --card-shadow: 0 18px 50px rgba(16, 24, 40, 0.08);
}

html[data-theme="dark"] {
  --page-bg: #0b0f16;
  --surface: #121823;
  --surface-subtle: #151d2a;
  --line: #283447;
  --ink: #edf2f7;
  --muted: #a8b3c3;
  --accent: #7db1ff;
  --accent-soft: rgba(125, 177, 255, 0.1);
  --nav-bg: rgba(11, 15, 22, 0.96);
  --card-shadow: 0 20px 60px rgba(0, 0, 0, 0.22);
}

html {
  color-scheme: light;
}

html[data-theme="dark"] {
  color-scheme: dark;
}

body {
  background: var(--page-bg);
  color: var(--ink);
  font-family: Inter, -apple-system, BlinkMacSystemFont, "Segoe UI", sans-serif;
  font-feature-settings: "kern" 1, "liga" 1;
}

body::before {
  content: none;
}

.container[role="main"],
#navbar > .container {
  max-width: 960px;
}

#navbar {
  background: var(--nav-bg);
  border-bottom: 1px solid var(--line);
  box-shadow: none;
  backdrop-filter: none;
  -webkit-backdrop-filter: none;
}

#navbar .nav-link,
#navbar .theme-toggle-btn,
#navbar .navbar-toggler {
  color: var(--muted);
}

#navbar .nav-link {
  font-size: 0.82rem;
  font-weight: 650;
  letter-spacing: 0.02em;
}

#navbar .nav-link:hover,
#navbar .nav-link:focus-visible,
#navbar .theme-toggle-btn:hover,
#navbar .theme-toggle-btn:focus-visible {
  color: var(--ink);
}

#navbar .dropdown-menu {
  background: var(--surface);
  border-color: var(--line);
  box-shadow: var(--card-shadow);
}

#navbar .dropdown-item {
  color: var(--muted);
}

#navbar .dropdown-item:hover,
#navbar .dropdown-item:focus {
  background: var(--accent-soft);
  color: var(--ink);
}

.navbar-nav {
  align-items: center !important;
}

.navbar-nav .nav-item,
.navbar-nav .nav-link,
.theme-toggle-btn {
  display: flex;
  align-items: center;
}

.theme-toggle-btn {
  justify-content: center;
  padding: 0.5rem 0.75rem;
}

.post-header {
  margin: 4.75rem 0 0;
}

.post-header .post-title {
  color: var(--ink);
  font-size: clamp(3.7rem, 8vw, 5.25rem);
  font-weight: 760;
  letter-spacing: -0.06em;
  line-height: 0.95;
  margin: 0;
  text-shadow: none;
}

.hero-editorial {
  padding: 2rem 0 4.5rem;
}

.hero-heading {
  align-items: center;
  display: grid;
  gap: 3rem;
  grid-template-columns: minmax(0, 1fr) 132px;
}

.role-line {
  color: var(--accent);
  font-family: ui-monospace, SFMono-Regular, Menlo, Monaco, Consolas, monospace;
  font-size: 0.78rem;
  font-weight: 700;
  letter-spacing: 0.11em;
  margin-bottom: 0.9rem;
  text-transform: uppercase;
}

.hero-lead {
  color: var(--ink);
  font-size: clamp(1.45rem, 3vw, 2rem);
  font-weight: 560;
  letter-spacing: -0.025em;
  line-height: 1.3;
  margin: 0;
  max-width: 700px;
}

.hero-avatar {
  background: var(--surface);
  border: 1px solid var(--line);
  border-radius: 50%;
  box-shadow: 0 10px 30px rgba(16, 24, 40, 0.1);
  height: 124px;
  object-fit: cover;
  width: 124px;
}

html[data-theme="dark"] .hero-avatar {
  box-shadow: 0 12px 34px rgba(0, 0, 0, 0.28);
}

.intro-content {
  color: var(--muted);
  font-size: 1.04rem;
  line-height: 1.75;
  margin-top: 2rem;
  max-width: 760px;
}

.intro-content p {
  margin: 0 0 0.85rem;
}

.intro-content p:last-child {
  margin-bottom: 0;
}

.intro-content a,
.timeline-content a,
.news a {
  color: var(--accent);
  font-weight: 620;
  text-decoration-color: color-mix(in srgb, var(--accent) 35%, transparent);
  text-decoration-thickness: 1px;
  text-underline-offset: 0.2em;
}

.intro-content a:hover,
.timeline-content a:hover,
.news a:hover {
  text-decoration-color: var(--accent);
}

.contact-links {
  display: flex;
  flex-wrap: wrap;
  gap: 1.25rem;
  margin-top: 1.75rem;
}

.contact-link {
  align-items: center;
  border-bottom: 1px solid var(--line);
  color: var(--ink);
  display: inline-flex;
  font-size: 0.9rem;
  font-weight: 650;
  gap: 0.45rem;
  padding: 0.3rem 0;
  text-decoration: none;
}

.contact-link i {
  color: var(--muted);
  font-size: 0.95rem;
}

.contact-link:hover {
  border-bottom-color: var(--accent);
  color: var(--accent);
}

.contact-link:hover i {
  color: var(--accent);
}

.section-glass {
  background: transparent;
  border: 0;
  border-radius: 0;
  border-top: 1px solid var(--line);
  box-shadow: none;
  column-gap: 2.75rem;
  display: grid;
  grid-template-columns: 120px minmax(0, 1fr);
  margin: 0;
  padding: 3.75rem 0;
  scroll-margin-top: 5rem;
}

.section-glass > h2 {
  color: var(--muted);
  display: flex;
  flex-direction: column;
  font-family: ui-monospace, SFMono-Regular, Menlo, Monaco, Consolas, monospace;
  font-size: 0.76rem;
  font-weight: 700;
  gap: 0.55rem;
  grid-column: 1;
  letter-spacing: 0.09em;
  line-height: 1.4;
  margin: 0;
  text-transform: uppercase;
}

.section-index {
  color: var(--accent);
}

.section-glass > :not(h2) {
  grid-column: 2;
}

.news .table-responsive {
  overflow: visible;
}

.news table {
  border-collapse: collapse;
  margin: 0;
  width: 100%;
}

.news th,
.news td {
  border: 0;
  padding-bottom: 0.9rem;
  padding-top: 0.15rem;
  vertical-align: top;
}

.news th {
  color: var(--muted);
  font-family: ui-monospace, SFMono-Regular, Menlo, Monaco, Consolas, monospace;
  font-size: 0.78rem;
  font-weight: 600;
  padding-right: 1.75rem;
  width: 140px !important;
}

.news td {
  border-left: 2px solid var(--accent);
  color: var(--ink);
  font-size: 1rem;
  line-height: 1.65;
  padding-left: 1.25rem;
}

.publication-featured {
  align-items: start;
  background: var(--surface);
  border: 1px solid var(--line);
  border-radius: 16px;
  box-shadow: var(--card-shadow);
  display: grid;
  gap: 1.5rem;
  grid-template-columns: 112px minmax(0, 1fr);
  padding: 1.5rem;
}

.publication-featured .preview {
  border: 1px solid var(--line);
  border-radius: 12px;
  height: 112px;
  object-fit: cover;
  width: 112px;
}

.publication-featured .title,
.timeline-content .title {
  color: var(--ink);
  font-weight: 720;
  letter-spacing: -0.015em;
}

.publication-featured .title {
  font-size: 1.32rem;
  line-height: 1.35;
  margin: 0 0 0.45rem;
}

.publication-featured .author,
.publication-featured .venue {
  color: var(--muted);
  line-height: 1.55;
}

.publication-featured .author {
  margin-bottom: 0.15rem;
}

.publication-featured .author em {
  color: var(--accent);
  font-style: normal;
  font-weight: 650;
}

.publication-featured .venue {
  font-size: 0.86rem;
  margin-bottom: 0.8rem;
}

.publication-featured .abstract {
  color: var(--muted);
  font-size: 0.94rem;
  line-height: 1.65;
  margin-bottom: 0.9rem;
}

.publication-link {
  color: var(--accent);
  font-size: 0.88rem;
  font-weight: 700;
  text-decoration: none;
}

.publication-link span {
  display: inline-block;
  transition: transform 0.18s ease;
}

.publication-link:hover span {
  transform: translate(2px, -2px);
}

.timeline-item {
  border-bottom: 1px solid var(--line);
  display: grid;
  gap: 2rem;
  grid-template-columns: 130px minmax(0, 1fr);
  padding: 0 0 2rem;
}

.timeline-item + .timeline-item {
  padding-top: 2rem;
}

.timeline-item:last-child {
  border-bottom: 0;
  padding-bottom: 0;
}

.timeline-date {
  color: var(--muted);
  font-family: ui-monospace, SFMono-Regular, Menlo, Monaco, Consolas, monospace;
  font-size: 0.76rem;
  font-weight: 600;
  line-height: 1.45;
}

.timeline-date small {
  display: block;
  font-family: Inter, -apple-system, BlinkMacSystemFont, "Segoe UI", sans-serif;
  font-size: 0.76rem;
  font-weight: 500;
  margin-top: 0.35rem;
}

.timeline-content .title {
  font-size: 1.05rem;
  line-height: 1.4;
  margin: 0 0 0.25rem;
}

.timeline-content .company {
  color: var(--accent);
  font-size: 0.94rem;
  font-weight: 650;
  margin-bottom: 0.65rem;
}

.timeline-content ul {
  color: var(--muted);
  font-size: 0.93rem;
  line-height: 1.6;
  margin: 0;
  padding-left: 1.15rem;
}

.timeline-content li + li {
  margin-top: 0.2rem;
}

.skills-groups {
  display: grid;
}

.skill-group {
  border-bottom: 1px solid var(--line);
  display: grid;
  gap: 2rem;
  grid-template-columns: 130px minmax(0, 1fr);
  padding: 1rem 0;
}

.skill-group:first-child {
  padding-top: 0;
}

.skill-group:last-child {
  border-bottom: 0;
  padding-bottom: 0;
}

.skill-group-title {
  color: var(--muted);
  font-size: 0.82rem;
  font-weight: 700;
  line-height: 1.6;
  margin: 0;
}

.skill-list {
  color: var(--ink);
  font-size: 0.94rem;
  line-height: 1.8;
  margin: 0;
}

.visitor-map-content {
  color: var(--muted);
}

.visitor-map-intro {
  margin-bottom: 1rem;
}

footer {
  background: transparent;
  border-top: 1px solid var(--line);
  color: var(--muted);
  font-size: 0.8rem;
  margin-top: 1rem;
  padding: 2rem 0;
}

.social {
  display: none !important;
}

.contact-link:focus-visible,
.publication-link:focus-visible,
.intro-content a:focus-visible,
.news a:focus-visible,
.timeline-content a:focus-visible,
#navbar .nav-link:focus-visible,
#navbar button:focus-visible {
  border-radius: 4px;
  outline: 2px solid var(--accent);
  outline-offset: 4px;
}

@media (max-width: 768px) {
  .post-header {
    margin-top: 3.25rem;
  }

  .post-header .post-title {
    font-size: clamp(3.15rem, 15vw, 4.25rem);
  }

  .hero-editorial {
    padding: 1.6rem 0 3.25rem;
  }

  .hero-heading {
    gap: 1.5rem;
    grid-template-columns: minmax(0, 1fr) 92px;
  }

  .hero-avatar {
    height: 88px;
    width: 88px;
  }

  .hero-lead {
    font-size: clamp(1.25rem, 5.6vw, 1.55rem);
  }

  .intro-content {
    font-size: 1rem;
    line-height: 1.7;
    margin-top: 1.6rem;
  }

  .section-glass {
    gap: 1.5rem;
    grid-template-columns: minmax(0, 1fr);
    padding: 2.75rem 0;
  }

  .section-glass > h2,
  .section-glass > :not(h2) {
    grid-column: 1;
  }

  .section-glass > h2 {
    align-items: baseline;
    flex-direction: row;
    gap: 0.75rem;
  }

  .timeline-item,
  .skill-group {
    gap: 0.6rem;
    grid-template-columns: minmax(0, 1fr);
  }

  .timeline-date small {
    display: inline;
    margin-left: 0.45rem;
  }
}

@media (max-width: 575.98px) {
  .post-header .post-title {
    font-size: clamp(2.85rem, 14.5vw, 3.6rem);
  }

  .hero-heading {
    align-items: start;
    grid-template-columns: minmax(0, 1fr) 76px;
  }

  .hero-avatar {
    height: 72px;
    width: 72px;
  }

  .role-line {
    font-size: 0.68rem;
    letter-spacing: 0.08em;
  }

  .contact-links {
    gap: 0.8rem 1.1rem;
  }

  .news table,
  .news tbody,
  .news tr,
  .news th,
  .news td {
    display: block;
    width: 100% !important;
  }

  .news table {
    margin-bottom: 0;
  }

  .news tr + tr {
    margin-top: 1.25rem;
  }

  .news th {
    padding: 0 0 0.55rem;
  }

  .news td {
    padding: 0 0 0 1rem;
  }

  .publication-featured {
    gap: 1rem;
    grid-template-columns: minmax(0, 1fr);
    padding: 1.2rem;
  }

  .publication-featured .preview {
    height: 88px;
    width: 88px;
  }

  .publication-featured .title {
    font-size: 1.18rem;
  }

  body.fixed-top-nav:has(#navbarNav.show) .container[role="main"],
  body.fixed-top-nav:has(#navbarNav.collapsing) .container[role="main"] {
    padding-top: 6rem;
  }
}

@media (hover: none) {
  .publication-link span {
    transition: none;
  }
}

@media (prefers-reduced-motion: reduce) {
  *,
  *::before,
  *::after {
    scroll-behavior: auto !important;
    transition-duration: 0.001ms !important;
  }
}
</style>

<section class="hero-editorial" aria-label="Introduction">
  <div class="hero-heading">
    <div>
      <div class="role-line">AI Research Engineer</div>
      <p class="hero-lead">Building LLM training, retrieval, and data systems for coding agents.</p>
    </div>
    <img src="assets/img/avatar-320.png" alt="Zheren Dong" class="hero-avatar" loading="eager" width="124" height="124">
  </div>

  <div class="intro-content" markdown="1">

I'm a research engineer on the AI Research Team at [Augment Code](https://www.augmentcode.com/), where I focus on post-training LLMs and data curation strategies that improve retrieval performance for coding agents in production.

My work includes training-data pipelines, distribution shifts, model onboarding, and evaluation. Outside of work, I pursue independent ML research; my [recent work](https://arxiv.org/abs/2601.18030) explores how spelling-aware embeddings can improve language modeling across benchmarks.

Previously, I worked at [Applied Intuition](https://www.appliedintuition.com/) and [Rivos](https://www.rivosinc.com/) (now part of Meta).

  </div>

  <nav class="contact-links" aria-label="Profile links">
    <a href="mailto:zherend98@gmail.com" class="contact-link">
      <i class="fa-solid fa-envelope" aria-hidden="true"></i>
      <span>Email</span>
    </a>
    <a href="https://github.com/zherendong" class="contact-link">
      <i class="fa-brands fa-github" aria-hidden="true"></i>
      <span>GitHub</span>
    </a>
    <a href="https://linkedin.com/in/zherendong" class="contact-link">
      <i class="fa-brands fa-linkedin-in" aria-hidden="true"></i>
      <span>LinkedIn</span>
    </a>
  </nav>
</section>

<section class="section-glass" id="news" aria-labelledby="news-heading">
  <h2 id="news-heading"><span class="section-index" aria-hidden="true">01</span>News</h2>
  {% include news.liquid limit=true %}
</section>

<section class="section-glass" id="publications" aria-labelledby="publication-heading">
  <h2 id="publication-heading"><span class="section-index" aria-hidden="true">02</span>Publication</h2>

  <article class="publication-featured">
    <img src="assets/img/publication_preview/beethinking.jpg" alt="Illustration for Spelling Bee Embeddings" class="preview">
    <div class="content">
      <h3 class="title">Spelling Bee Embeddings for Language Modeling</h3>
      <div class="author">Markus N Rabe, Judith Clymo, and <em>Zheren Dong</em></div>
      <div class="venue">arXiv preprint arXiv:2601.18030, Jan 2026</div>
      <div class="abstract">We add spelling information to token embeddings. Across models with 40M to 800M parameters, the approach improves spelling and standard benchmarks; scaling results suggest an equivalent of about 8% less compute and data for the same test loss.</div>
      <a href="https://arxiv.org/abs/2601.18030" class="publication-link">Read on arXiv <span aria-hidden="true">↗</span></a>
    </div>
  </article>
</section>

<section class="section-glass" id="experience" aria-labelledby="experience-heading">
  <h2 id="experience-heading"><span class="section-index" aria-hidden="true">03</span>Experience</h2>

  <article class="timeline-item">
    <div class="timeline-date">Jan 2025 – Present<small>Palo Alto, CA</small></div>
    <div class="timeline-content">
      <h3 class="title">Member of Technical Staff, AI Research Team</h3>
      <div class="company">Augment Code</div>
      <ul>
        <li>Retrieval performance and context engineering</li>
        <li>Embedding model training and data curation</li>
        <li>Model onboarding and evaluation</li>
      </ul>
    </div>
  </article>

  <article class="timeline-item">
    <div class="timeline-date">Sep 2023 – Jan 2025<small>Mountain View, CA</small></div>
    <div class="timeline-content">
      <h3 class="title">Software Engineer, Vehicle Platform Team</h3>
      <div class="company">Applied Intuition</div>
      <ul>
        <li>Next-gen Software Defined Vehicle (SDV) platform</li>
        <li>Data infrastructure for vehicle telemetry and fleet health monitoring</li>
        <li>On-board runtime environment and applications</li>
      </ul>
    </div>
  </article>

  <article class="timeline-item">
    <div class="timeline-date">Jun 2022 – Aug 2023<small>Mountain View, CA</small></div>
    <div class="timeline-content">
      <h3 class="title">Member of Technical Staff</h3>
      <div class="company">Rivos Inc.</div>
      <ul>
        <li><a href="https://www.rivosinc.com/resources/blog/bootstrapping-risc-v-systems-introducing-rv-runtime-generator">Rust runtime support library</a> for RISC-V system bootstrapping</li>
        <li>Rust-based DDR5 SPD decoder/encoder CLI tool per JEDEC standard (intern project in summer 2022)</li>
      </ul>
    </div>
  </article>

  <article class="timeline-item">
    <div class="timeline-date">May 2021 – Sep 2021<small>Beijing, China</small></div>
    <div class="timeline-content">
      <h3 class="title">Software Engineer Intern</h3>
      <div class="company">Alibaba Group</div>
      <ul>
        <li>Redesigned TensorFlow-based user vector generation module in C++ for vector and tree-based deep match retrieval system</li>
      </ul>
    </div>
  </article>
</section>

<section class="section-glass" id="education" aria-labelledby="education-heading">
  <h2 id="education-heading"><span class="section-index" aria-hidden="true">04</span>Education</h2>

  <article class="timeline-item">
    <div class="timeline-date">2021 – 2022<small>Irvine, CA</small></div>
    <div class="timeline-content">
      <h3 class="title">M.S. Computer Science</h3>
      <div class="company">University of California, Irvine</div>
    </div>
  </article>

  <article class="timeline-item">
    <div class="timeline-date">2016 – 2020<small>Santa Barbara, CA</small></div>
    <div class="timeline-content">
      <h3 class="title">B.S. Computer Science (Honors)</h3>
      <div class="company">University of California, Santa Barbara</div>
    </div>
  </article>
</section>

<section class="section-glass" id="skills" aria-labelledby="skills-heading">
  <h2 id="skills-heading"><span class="section-index" aria-hidden="true">05</span>Skills</h2>

  <div class="skills-groups">
    <div class="skill-group">
      <h3 class="skill-group-title">Languages</h3>
      <p class="skill-list">Python · C/C++ · Rust · Go · Java · TypeScript · SQL</p>
    </div>

    <div class="skill-group">
      <h3 class="skill-group-title">ML & Data</h3>
      <p class="skill-list">PyTorch · TensorFlow · Ray · Spark · CUDA</p>
    </div>

    <div class="skill-group">
      <h3 class="skill-group-title">Infrastructure</h3>
      <p class="skill-list">Kubernetes · Docker · GCP · AWS · BigTable · BigQuery · Kafka · Redis · PostgreSQL</p>
    </div>

  </div>
</section>

{% if site.pulsemaps and site.pulsemaps.enabled and site.pulsemaps.embed_html %}

<section class="section-glass visitor-map-card" id="visitor-map" aria-labelledby="visitor-map-heading">
  <h2 id="visitor-map-heading"><span class="section-index" aria-hidden="true">06</span>Visitor Map</h2>
  <div class="visitor-map-content">
    <p class="visitor-map-intro">Approximate visitor locations powered by PulseMaps.</p>
    <div class="visitor-map-embed">
      {% include visitor_map.liquid %}
    </div>
  </div>
</section>
{% endif %}
