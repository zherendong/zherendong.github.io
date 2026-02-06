---
layout: about_custom
title: about
permalink: /
subtitle:

profile:
  align: right
  image: avatar.png
  image_circular: false
  more_info:

selected_papers: true
social: true

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
/* ============================================
   EXPRESSIVE DESIGN SYSTEM
   Primary: Blue (#2563EB)
   Accent: Warm Coral (#F97316)
   Background: Cream (#FAFAF8)
   ============================================ */

:root {
  --color-primary: #2563EB;
  --color-primary-dark: #1D4ED8;
  --color-accent: #F97316;
  --color-accent-light: #FB923C;
  --color-bg: #FAFAF8;
  --color-bg-alt: #F0F4F8;
  --color-text: #1E293B;
  --color-text-light: #64748B;
  --color-border: #E2E8F0;
}

/* Global Background */
body {
  background: linear-gradient(135deg, #FAFAF8 0%, #F0F4F8 100%);
  font-family: 'Inter', -apple-system, BlinkMacSystemFont, sans-serif;
}

/* ============================================
   HERO SECTION - Expressive & Bold
   ============================================ */
.post-header {
  margin-top: 3rem;
  margin-bottom: 0;
  position: relative;
}

.post-header .post-title {
  font-size: 4rem;
  font-weight: 800;
  letter-spacing: -0.03em;
  line-height: 1.1;
  background: linear-gradient(135deg, var(--color-text) 0%, var(--color-primary) 100%);
  -webkit-background-clip: text;
  -webkit-text-fill-color: transparent;
  background-clip: text;
  margin-bottom: 0.5rem;
}

.post-header .desc {
  display: none;
}

/* Profile/Avatar - Floating with shadow */
.profile {
  margin-top: -2rem;
  margin-left: 2rem;
  width: 180px;
  position: relative;
}

.profile::before {
  content: '';
  position: absolute;
  top: 10px;
  left: 10px;
  width: 100%;
  height: 100%;
  background: var(--color-accent);
  border-radius: 20px;
  z-index: -1;
  opacity: 0.3;
}

.profile img {
  width: 180px;
  height: 180px;
  object-fit: cover;
  border-radius: 20px;
  box-shadow: 0 20px 40px rgba(37, 99, 235, 0.15);
  transition: transform 0.3s ease, box-shadow 0.3s ease;
}

.profile img:hover {
  transform: translateY(-5px);
  box-shadow: 0 30px 60px rgba(37, 99, 235, 0.2);
}

.profile .more-info {
  display: none;
}

/* ============================================
   INTRO SECTION - Large & Readable
   ============================================ */
.intro-content {
  margin-top: 2rem;
  font-size: 1.15rem;
  line-height: 1.8;
  color: var(--color-text);
  max-width: 700px;
}

.intro-content a {
  color: var(--color-primary);
  text-decoration: none;
  font-weight: 600;
  position: relative;
  transition: color 0.2s;
}

.intro-content a::after {
  content: '';
  position: absolute;
  bottom: -2px;
  left: 0;
  width: 0;
  height: 2px;
  background: var(--color-accent);
  transition: width 0.3s ease;
}

.intro-content a:hover {
  color: var(--color-accent);
}

.intro-content a:hover::after {
  width: 100%;
}

/* Role badge */
.role-badge {
  display: inline-block;
  background: linear-gradient(135deg, var(--color-primary) 0%, var(--color-primary-dark) 100%);
  color: white;
  padding: 0.5rem 1rem;
  border-radius: 50px;
  font-size: 0.9rem;
  font-weight: 600;
  margin-bottom: 1.5rem;
  box-shadow: 0 4px 15px rgba(37, 99, 235, 0.3);
}

/* ============================================
   SECTION HEADERS - Expressive
   ============================================ */
.news-section,
.publications-section {
  margin-top: 3.5rem;
  margin-bottom: 3.5rem;
}

.news-section h2,
.publications-section h2,
.cv h3 {
  font-size: 0.85rem;
  font-weight: 700;
  text-transform: uppercase;
  letter-spacing: 0.15em;
  color: var(--color-accent);
  margin-bottom: 1.5rem;
  display: flex;
  align-items: center;
  gap: 0.75rem;
}

.news-section h2::before,
.publications-section h2::before,
.cv h3::before {
  content: '';
  width: 30px;
  height: 3px;
  background: var(--color-accent);
  border-radius: 2px;
}

.news-section h2 a,
.publications-section h2 a {
  color: var(--color-accent);
  text-decoration: none;
}

/* ============================================
   NEWS - Clean & Modern
   ============================================ */
.news table {
  width: 100%;
  border-collapse: separate;
  border-spacing: 0 0.75rem;
}

.news th {
  font-weight: 600;
  color: var(--color-text-light);
  font-size: 0.9rem;
  width: 120px;
  vertical-align: top;
  padding-top: 0.25rem;
}

.news td {
  background: white;
  padding: 1rem 1.25rem;
  border-radius: 12px;
  box-shadow: 0 2px 8px rgba(0, 0, 0, 0.04);
  border-left: 3px solid var(--color-accent);
}

.news a {
  color: var(--color-primary);
  font-weight: 600;
  text-decoration: none;
  transition: color 0.2s;
}

.news a:hover {
  color: var(--color-accent);
}

/* ============================================
   PUBLICATIONS - Featured Spotlight
   ============================================ */
.publications-section {
  background: linear-gradient(135deg, #EFF6FF 0%, #DBEAFE 100%);
  padding: 2rem;
  border-radius: 20px;
  margin-left: -2rem;
  margin-right: -2rem;
  position: relative;
  overflow: hidden;
}

.publications-section::before {
  content: '';
  position: absolute;
  top: -50%;
  right: -10%;
  width: 400px;
  height: 400px;
  background: radial-gradient(circle, rgba(37, 99, 235, 0.08) 0%, transparent 70%);
  pointer-events: none;
}

.publications .row {
  background: white;
  border-radius: 16px;
  padding: 1.5rem;
  box-shadow: 0 10px 30px rgba(37, 99, 235, 0.1);
  transition: transform 0.3s ease, box-shadow 0.3s ease;
}

.publications .row:hover {
  transform: translateY(-3px);
  box-shadow: 0 20px 40px rgba(37, 99, 235, 0.15);
}

.publications .title {
  font-size: 1.3rem;
  font-weight: 700;
  color: var(--color-text);
  margin-bottom: 0.5rem;
}

.publications .author em {
  color: var(--color-primary);
  font-weight: 700;
  font-style: normal;
}

.publications .periodical {
  color: var(--color-text-light);
  font-size: 0.95rem;
}

.publications .links .btn {
  background: var(--color-primary);
  color: white;
  border: none;
  padding: 0.5rem 1rem;
  border-radius: 8px;
  font-weight: 600;
  font-size: 0.85rem;
  transition: all 0.2s;
}

.publications .links .btn:hover {
  background: var(--color-accent);
  transform: translateY(-2px);
}

.publications .preview {
  border-radius: 12px;
  box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
}

/* ============================================
   CV SECTIONS - Clean Cards
   ============================================ */
.cv {
  margin-top: 3rem;
}

.cv .card {
  background: white;
  border: none;
  border-radius: 16px;
  padding: 1.5rem;
  margin-bottom: 1.5rem;
  box-shadow: 0 4px 12px rgba(0, 0, 0, 0.04);
  transition: box-shadow 0.3s ease;
}

.cv .card:hover {
  box-shadow: 0 8px 24px rgba(0, 0, 0, 0.08);
}

.cv .card-title {
  font-size: 0.85rem;
  font-weight: 700;
  text-transform: uppercase;
  letter-spacing: 0.15em;
  color: var(--color-accent);
  margin-bottom: 1.25rem;
}

.cv .time-period {
  font-weight: 600;
  color: var(--color-text-light);
  font-size: 0.9rem;
}

.cv .title {
  color: var(--color-text);
  font-weight: 700;
}

.cv .company {
  color: var(--color-primary);
  font-weight: 600;
}

/* Skills */
.skills-modern {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
  gap: 1.5rem;
}

.skill-category {
  background: linear-gradient(135deg, #F8FAFC 0%, #F1F5F9 100%);
  padding: 1.25rem;
  border-radius: 12px;
  border-left: 3px solid var(--color-primary);
}

.category-header {
  display: flex;
  align-items: center;
  gap: 0.5rem;
  margin-bottom: 0.75rem;
  color: var(--color-text);
  font-weight: 600;
}

.skill-tag {
  display: inline-block;
  background: white;
  color: var(--color-text);
  padding: 0.35rem 0.75rem;
  border-radius: 6px;
  font-size: 0.85rem;
  font-weight: 500;
  margin: 0.25rem;
  box-shadow: 0 1px 3px rgba(0, 0, 0, 0.1);
  transition: all 0.2s;
}

.skill-tag.featured {
  background: var(--color-primary);
  color: white;
}

.skill-tag:hover {
  transform: translateY(-2px);
  box-shadow: 0 4px 8px rgba(0, 0, 0, 0.15);
}

/* ============================================
   SOCIAL LINKS - Floating Style
   ============================================ */
.social {
  margin-top: 2rem;
  padding: 1.5rem 0;
  border-top: 1px solid var(--color-border);
}

.social .contact-icons {
  display: flex;
  gap: 1rem;
  justify-content: center;
}

.social .contact-icons a {
  width: 48px;
  height: 48px;
  display: flex;
  align-items: center;
  justify-content: center;
  background: white;
  border-radius: 12px;
  color: var(--color-text);
  font-size: 1.25rem;
  box-shadow: 0 2px 8px rgba(0, 0, 0, 0.08);
  transition: all 0.3s;
  text-decoration: none;
}

.social .contact-icons a:hover {
  background: var(--color-primary);
  color: white;
  transform: translateY(-4px);
  box-shadow: 0 8px 20px rgba(37, 99, 235, 0.3);
}

.social .contact-note {
  text-align: center;
  color: var(--color-text-light);
  font-size: 0.9rem;
  margin-top: 1rem;
}

/* ============================================
   RESPONSIVE
   ============================================ */
@media (max-width: 768px) {
  .post-header .post-title {
    font-size: 2.5rem;
  }

  .profile {
    width: 140px;
    margin-left: 1rem;
    margin-top: -1rem;
  }

  .profile img {
    width: 140px;
    height: 140px;
  }

  .publications-section {
    margin-left: -1rem;
    margin-right: -1rem;
    padding: 1.5rem;
  }

  .skills-modern {
    grid-template-columns: 1fr;
  }
}
</style>

<!-- Role Badge -->
<div class="role-badge">AI Research Engineer</div>

<div class="intro-content" markdown="1">

I'm a research engineer on the AI Research Team at [Augment Code](https://www.augmentcode.com/), where I focus on post-training LLMs—particularly data curation strategies that improve embedding model performance in production. This involves building pipelines to process real user data, handle distribution shifts, and maintain training data quality. Outside of work, I pursue independent ML research; my [recent work](https://arxiv.org/abs/2601.18030) on spelling-aware embeddings shows how simple architectural changes can improve language modeling across benchmarks.

Previously, I worked at [Applied Intuition](https://www.appliedintuition.com/) and [Rivos](https://www.rivosinc.com/) (now part of Meta).

</div>

<div style="clear: both;"></div>

<!-- News Section -->
<div class="news-section">
  <h2>
    <a href="{{ '/news/' | relative_url }}">News</a>
  </h2>
  {% include news.liquid limit=true %}
</div>

<!-- Publications Section -->
<div class="publications-section">
  <h2>
    <a href="{{ '/publications/' | relative_url }}">Selected Publications</a>
  </h2>
  {% include selected_papers.liquid %}
</div>

<div class="cv">

<a class="anchor" id="experience"></a>

<div class="card mt-3 p-3">
<h3 class="card-title font-weight-medium">Experience</h3>
<div>
<ul class="card-text font-weight-light list-group list-group-flush">

<li class="list-group-item">
<div class="row">
<div class="col-xs-2 col-sm-2 col-md-2" style="display: flex; flex-direction: column;">
<span class="time-period">Jan 2025 - Present</span>
<p class="location"><i class="fa-solid fa-location-dot"></i> Palo Alto, CA</p>
</div>
<div class="col-xs-10 col-sm-10 col-md-10 mt-2 mt-md-0">
<h6 class="title font-weight-bold">Member of Technical Staff, AI Research Team</h6>
<h6 class="company">Augment Code</h6>
<ul class="items">
<li><span class="item">Training embedding models for retrieval-augmented generation (RAG)</span></li>
<li><span class="item"><a href="https://www.augmentcode.com/blog/image-support-in-chat">Inline image support</a> in Agent</span></li>
</ul>
</div>
</div>
</li>

<li class="list-group-item">
<div class="row">
<div class="col-xs-2 col-sm-2 col-md-2" style="display: flex; flex-direction: column;">
<span class="time-period">Sep 2023 - Jan 2025</span>
<p class="location"><i class="fa-solid fa-location-dot"></i> Mountain View, CA</p>
</div>
<div class="col-xs-10 col-sm-10 col-md-10 mt-2 mt-md-0">
<h6 class="title font-weight-bold">Software Engineer, Vehicle Platform Team</h6>
<h6 class="company">Applied Intuition</h6>
<ul class="items">
<li><span class="item">Next-gen Software Defined Vehicle (SDV) platform for Porsche</span></li>
<li><span class="item">Data infrastructure for vehicle telemetry and fleet health monitoring</span></li>
<li><span class="item">On-board runtime environment and applications</span></li>
</ul>
</div>
</div>
</li>

<li class="list-group-item">
<div class="row">
<div class="col-xs-2 col-sm-2 col-md-2" style="display: flex; flex-direction: column;">
<span class="time-period">Jun 2022 - Aug 2023</span>
<p class="location"><i class="fa-solid fa-location-dot"></i> Mountain View, CA</p>
</div>
<div class="col-xs-10 col-sm-10 col-md-10 mt-2 mt-md-0">
<h6 class="title font-weight-bold">Member of Technical Staff</h6>
<h6 class="company">Rivos Inc.</h6>
<ul class="items">
<li><span class="item"><a href="https://www.rivosinc.com/resources/blog/bootstrapping-risc-v-systems-introducing-rv-runtime-generator">Rust runtime support library</a> for RISC-V system bootstrapping</span></li>
<li><span class="item">DDR5 SPD decoder/encoder CLI tool per JEDEC standard</span></li>
</ul>
</div>
</div>
</li>

<li class="list-group-item">
<div class="row">
<div class="col-xs-2 col-sm-2 col-md-2" style="display: flex; flex-direction: column;">
<span class="time-period">May 2021 - Sep 2021</span>
<p class="location"><i class="fa-solid fa-location-dot"></i> Beijing, China</p>
</div>
<div class="col-xs-10 col-sm-10 col-md-10 mt-2 mt-md-0">
<h6 class="title font-weight-bold">Software Engineer Intern</h6>
<h6 class="company">Alibaba Group</h6>
<ul class="items">
<li><span class="item">Redesigned TensorFlow-based user vector generation module in C++ for vector and tree-based deep match search system</span></li>
</ul>
</div>
</div>
</li>

</ul>
</div>
</div>

<a class="anchor" id="education"></a>

<div class="card mt-3 p-3">
<h3 class="card-title font-weight-medium">Education</h3>
<div>
<ul class="card-text font-weight-light list-group list-group-flush">

<li class="list-group-item">
<div class="row">
<div class="col-xs-2 col-sm-2 col-md-2" style="display: flex; flex-direction: column;">
<span class="time-period">2021 - 2022</span>
<p class="location"><i class="fa-solid fa-location-dot"></i> Irvine, CA</p>
</div>
<div class="col-xs-10 col-sm-10 col-md-10 mt-2 mt-md-0">
<h6 class="title font-weight-bold">M.S. Computer Science</h6>
<h6 class="company">University of California, Irvine</h6>
</div>
</div>
</li>

<li class="list-group-item">
<div class="row">
<div class="col-xs-2 col-sm-2 col-md-2" style="display: flex; flex-direction: column;">
<span class="time-period">2016 - 2020</span>
<p class="location"><i class="fa-solid fa-location-dot"></i> Santa Barbara, CA</p>
</div>
<div class="col-xs-10 col-sm-10 col-md-10 mt-2 mt-md-0">
<h6 class="title font-weight-bold">B.S. Computer Science (Honors)</h6>
<h6 class="company">University of California, Santa Barbara</h6>
</div>
</div>
</li>

</ul>
</div>
</div>

<a class="anchor" id="skills"></a>

<div class="card mt-3 p-3">
<h3 class="card-title font-weight-medium">Skills</h3>
<div class="skills-modern">
  <div class="skill-category cat-languages">
    <div class="category-header">
      <i class="fa-solid fa-code"></i>
      <span class="category-title">Languages</span>
    </div>
    <div class="skill-tags">
      <span class="skill-tag featured">Python</span>
      <span class="skill-tag featured">C/C++</span>
      <span class="skill-tag featured">Rust</span>
      <span class="skill-tag">Go</span>
      <span class="skill-tag">Java</span>
      <span class="skill-tag">TypeScript</span>
      <span class="skill-tag">SQL</span>
    </div>
  </div>
  <div class="skill-category cat-ml">
    <div class="category-header">
      <i class="fa-solid fa-brain"></i>
      <span class="category-title">ML & Data</span>
    </div>
    <div class="skill-tags">
      <span class="skill-tag featured">PyTorch</span>
      <span class="skill-tag featured">TensorFlow</span>
      <span class="skill-tag featured">Ray</span>
      <span class="skill-tag">Spark</span>
      <span class="skill-tag">CUDA</span>
    </div>
  </div>
  <div class="skill-category cat-infra">
    <div class="category-header">
      <i class="fa-solid fa-server"></i>
      <span class="category-title">Infrastructure</span>
    </div>
    <div class="skill-tags">
      <span class="skill-tag featured">Kubernetes</span>
      <span class="skill-tag featured">Docker</span>
      <span class="skill-tag featured">GCP</span>
      <span class="skill-tag">AWS</span>
      <span class="skill-tag">BigTable</span>
      <span class="skill-tag">BigQuery</span>
      <span class="skill-tag">Kafka</span>
      <span class="skill-tag">Redis</span>
      <span class="skill-tag">PostgreSQL</span>
    </div>
  </div>
</div>
</div>

</div>
