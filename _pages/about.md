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
   LIQUID GLASS DESIGN SYSTEM
   ============================================ */

:root {
  --glass-bg: rgba(255, 255, 255, 0.25);
  --glass-border: rgba(255, 255, 255, 0.4);
  --glass-shadow: 0 8px 32px rgba(31, 38, 135, 0.15);
  --glass-highlight: rgba(255, 255, 255, 0.6);

  --color-bg: linear-gradient(135deg, #e0e7ff 0%, #d1e0ff 25%, #e0e7ff 50%, #dbeafe 75%, #e0e7ff 100%);
  --color-primary: #2563EB;
  --color-accent: #3b82f6;
  --color-text: #1e293b;
  --color-text-light: #64748b;
}

/* Dark Mode */
html[data-theme="dark"] {
  --glass-bg: rgba(30, 41, 59, 0.6);
  --glass-border: rgba(255, 255, 255, 0.1);
  --glass-shadow: 0 8px 32px rgba(0, 0, 0, 0.4);
  --glass-highlight: rgba(255, 255, 255, 0.05);

  --color-bg: linear-gradient(135deg, #0f172a 0%, #1e293b 25%, #0f172a 50%, #1e1b4b 75%, #0f172a 100%);
  --color-primary: #60a5fa;
  --color-accent: #818cf8;
  --color-text: #f1f5f9;
  --color-text-light: #94a3b8;
}

/* Animated gradient background */
body {
  background: var(--color-bg);
  background-size: 400% 400%;
  animation: gradientShift 15s ease infinite;
  font-family: -apple-system, BlinkMacSystemFont, 'SF Pro Display', 'Inter', sans-serif;
  min-height: 100vh;
}

@keyframes gradientShift {
  0% { background-position: 0% 50%; }
  50% { background-position: 100% 50%; }
  100% { background-position: 0% 50%; }
}

/* ============================================
   GLASS MORPHISM BASE
   ============================================ */
.glass {
  background: var(--glass-bg);
  backdrop-filter: blur(20px) saturate(180%);
  -webkit-backdrop-filter: blur(20px) saturate(180%);
  border: 1px solid var(--glass-border);
  box-shadow: var(--glass-shadow);
}

/* ============================================
   HERO SECTION - Floating Glass
   ============================================ */
.post-header {
  margin-top: 2rem;
  margin-bottom: 0;
}

.post-header .post-title {
  font-size: 3.5rem;
  font-weight: 700;
  letter-spacing: -0.02em;
  color: var(--color-text);
  margin-bottom: 0.5rem;
  text-shadow: 0 2px 10px rgba(0,0,0,0.05);
}

/* Glass container for hero content */
.hero-glass {
  background: rgba(255, 255, 255, 0.3);
  backdrop-filter: blur(30px) saturate(180%);
  -webkit-backdrop-filter: blur(30px) saturate(180%);
  border-radius: 24px;
  border: 1px solid rgba(255, 255, 255, 0.5);
  box-shadow:
    0 8px 32px rgba(31, 38, 135, 0.1),
    inset 0 1px 0 rgba(255, 255, 255, 0.6);
  padding: 2rem;
  margin: 1.5rem 0;
}

/* Avatar - Glass orb style */
.profile {
  margin-top: 0;
  margin-left: 2rem;
  width: 160px;
}

.profile img {
  width: 160px;
  height: 160px;
  object-fit: cover;
  border-radius: 50%;
  border: 3px solid rgba(255, 255, 255, 0.6);
  box-shadow:
    0 10px 40px rgba(37, 99, 235, 0.2),
    0 0 0 1px rgba(255, 255, 255, 0.3),
    inset 0 0 20px rgba(255, 255, 255, 0.3);
  transition: all 0.4s cubic-bezier(0.4, 0, 0.2, 1);
}

.profile img:hover {
  transform: scale(1.05);
  box-shadow:
    0 20px 60px rgba(37, 99, 235, 0.3),
    0 0 0 1px rgba(255, 255, 255, 0.4),
    inset 0 0 30px rgba(255, 255, 255, 0.4);
}

.profile .more-info {
  display: none;
}

/* Role badge - Glass pill */
.role-badge {
  display: inline-flex;
  align-items: center;
  gap: 0.5rem;
  background: rgba(37, 99, 235, 0.15);
  backdrop-filter: blur(10px);
  color: var(--color-primary);
  padding: 0.6rem 1.2rem;
  border-radius: 50px;
  font-size: 0.9rem;
  font-weight: 600;
  border: 1px solid rgba(37, 99, 235, 0.2);
  margin-bottom: 1rem;
}



/* ============================================
   CONTACT BUTTONS - Hero Glass Buttons
   ============================================ */
.contact-hero {
  display: flex;
  gap: 0.75rem;
  margin-top: 1.5rem;
}

.glass-button {
  display: flex;
  align-items: center;
  justify-content: center;
  width: 48px;
  height: 48px;
  background: rgba(255, 255, 255, 0.4);
  backdrop-filter: blur(10px);
  border-radius: 14px;
  border: 1px solid rgba(255, 255, 255, 0.5);
  box-shadow:
    0 4px 12px rgba(0, 0, 0, 0.08),
    inset 0 1px 0 rgba(255, 255, 255, 0.6);
  color: var(--color-text);
  font-size: 1.2rem;
  text-decoration: none;
  transition: all 0.3s cubic-bezier(0.4, 0, 0.2, 1);
}

.glass-button:hover {
  background: rgba(255, 255, 255, 0.6);
  transform: translateY(-3px);
  box-shadow:
    0 8px 24px rgba(37, 99, 235, 0.2),
    inset 0 1px 0 rgba(255, 255, 255, 0.8);
}

/* ============================================
   INTRO TEXT
   ============================================ */
.intro-content {
  font-size: 1.1rem;
  line-height: 1.8;
  color: var(--color-text);
}

.intro-content a {
  color: var(--color-primary);
  text-decoration: none;
  font-weight: 600;
  border-bottom: 1px solid rgba(37, 99, 235, 0.3);
  transition: all 0.2s;
}

.intro-content a:hover {
  border-bottom-color: var(--color-primary);
}

/* ============================================
   SECTIONS - Glass Cards
   ============================================ */
.section-glass {
  background: rgba(255, 255, 255, 0.25);
  backdrop-filter: blur(20px) saturate(180%);
  -webkit-backdrop-filter: blur(20px) saturate(180%);
  border-radius: 20px;
  border: 1px solid rgba(255, 255, 255, 0.4);
  box-shadow:
    0 8px 32px rgba(31, 38, 135, 0.1),
    inset 0 1px 0 rgba(255, 255, 255, 0.6);
  padding: 1.5rem;
  margin: 1.5rem 0;
}

.section-glass h2, .section-glass h3 {
  font-size: 0.75rem;
  font-weight: 700;
  text-transform: uppercase;
  letter-spacing: 0.2em;
  color: var(--color-text-light);
  margin-bottom: 1rem;
}

.section-glass h2 a, .section-glass h3 a {
  color: var(--color-text-light);
  text-decoration: none;
}

/* ============================================
   NEWS
   ============================================ */
.news table {
  width: 100%;
  border-collapse: separate;
  border-spacing: 0 0.5rem;
}

.news th {
  font-weight: 600;
  color: var(--color-text-light);
  font-size: 0.85rem;
  width: 100px;
  vertical-align: top;
  padding-top: 0.5rem;
}

.news td {
  background: rgba(255, 255, 255, 0.4);
  backdrop-filter: blur(10px);
  padding: 0.875rem 1rem;
  border-radius: 12px;
  border: 1px solid rgba(255, 255, 255, 0.4);
}

.news a {
  color: var(--color-primary);
  font-weight: 600;
  text-decoration: none;
}

/* ============================================
   PUBLICATIONS - Featured Glass Card
   ============================================ */
.publication-featured {
  background: rgba(255, 255, 255, 0.35);
  backdrop-filter: blur(20px) saturate(180%);
  border-radius: 20px;
  border: 1px solid rgba(255, 255, 255, 0.5);
  box-shadow:
    0 10px 40px rgba(37, 99, 235, 0.1),
    inset 0 1px 0 rgba(255, 255, 255, 0.6);
  padding: 1.5rem;
  display: flex;
  gap: 1.5rem;
  align-items: flex-start;
  transition: all 0.3s;
}

.publication-featured:hover {
  background: rgba(255, 255, 255, 0.45);
  box-shadow:
    0 15px 50px rgba(37, 99, 235, 0.15),
    inset 0 1px 0 rgba(255, 255, 255, 0.7);
  transform: translateY(-2px);
}

.publication-featured .preview {
  width: 120px;
  height: 120px;
  object-fit: cover;
  border-radius: 16px;
  border: 2px solid rgba(255, 255, 255, 0.5);
  box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
}

.publication-featured .content {
  flex: 1;
}

.publication-featured .title {
  font-size: 1.25rem;
  font-weight: 700;
  color: var(--color-text);
  margin-bottom: 0.5rem;
}

.publication-featured .author {
  color: var(--color-text-light);
  margin-bottom: 0.25rem;
}

.publication-featured .author em {
  color: var(--color-primary);
  font-weight: 600;
  font-style: normal;
}

.publication-featured .venue {
  color: var(--color-text-light);
  font-size: 0.9rem;
  margin-bottom: 0.75rem;
}

.publication-featured .abstract {
  color: var(--color-text);
  font-size: 0.95rem;
  line-height: 1.6;
  margin-bottom: 1rem;
}

.publication-featured .buttons {
  display: flex;
  gap: 0.5rem;
}

.publication-featured .btn-glass {
  padding: 0.5rem 1rem;
  background: rgba(37, 99, 235, 0.1);
  border: 1px solid rgba(37, 99, 235, 0.2);
  border-radius: 10px;
  color: var(--color-primary);
  font-weight: 600;
  font-size: 0.85rem;
  text-decoration: none;
  transition: all 0.2s;
}

.publication-featured .btn-glass:hover {
  background: rgba(37, 99, 235, 0.2);
  transform: translateY(-1px);
}

/* ============================================
   EXPERIENCE & EDUCATION - Timeline
   ============================================ */
.timeline-item {
  display: flex;
  gap: 1rem;
  padding: 1rem 0;
  border-bottom: 1px solid rgba(255, 255, 255, 0.3);
}

.timeline-item:last-child {
  border-bottom: none;
}

.timeline-date {
  width: 120px;
  flex-shrink: 0;
  font-weight: 600;
  color: var(--color-text-light);
  font-size: 0.85rem;
}

.timeline-content .title {
  font-weight: 700;
  color: var(--color-text);
  margin-bottom: 0.25rem;
}

.timeline-content .company {
  color: var(--color-primary);
  font-weight: 600;
  font-size: 0.95rem;
  margin-bottom: 0.5rem;
}

.timeline-content ul {
  margin: 0;
  padding-left: 1.25rem;
  color: var(--color-text);
  font-size: 0.95rem;
}

.timeline-content li {
  margin-bottom: 0.25rem;
}

/* ============================================
   SKILLS - Glass Pills
   ============================================ */
.skills-glass {
  display: flex;
  flex-wrap: wrap;
  gap: 0.5rem;
}

.skill-pill {
  background: rgba(255, 255, 255, 0.4);
  backdrop-filter: blur(10px);
  border: 1px solid rgba(255, 255, 255, 0.5);
  border-radius: 50px;
  padding: 0.4rem 0.9rem;
  font-size: 0.85rem;
  font-weight: 500;
  color: var(--color-text);
  transition: all 0.2s;
}

.skill-pill.featured {
  background: rgba(37, 99, 235, 0.15);
  border-color: rgba(37, 99, 235, 0.25);
  color: var(--color-primary);
  font-weight: 600;
}

.skill-pill:hover {
  background: rgba(255, 255, 255, 0.6);
  transform: translateY(-2px);
  box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
}

/* ============================================
   FOOTER
   ============================================ */
footer, .social {
  background: rgba(255, 255, 255, 0.2);
  backdrop-filter: blur(10px);
  border-top: 1px solid rgba(255, 255, 255, 0.3);
  margin-top: 2rem;
  padding: 1.5rem;
  text-align: center;
}

/* Hide old social section since we moved it to hero */
.social {
  display: none !important;
}

/* Dark mode specific adjustments */
html[data-theme="dark"] .role-badge {
  background: rgba(96, 165, 250, 0.15);
  color: #60a5fa;
  border-color: rgba(96, 165, 250, 0.25);
}

html[data-theme="dark"] .publication-featured {
  background: rgba(15, 23, 42, 0.6);
  border-color: rgba(255, 255, 255, 0.1);
}

html[data-theme="dark"] .publication-featured .title {
  color: #f1f5f9;
}

html[data-theme="dark"] .publication-featured .author {
  color: #94a3b8;
}

html[data-theme="dark"] .publication-featured .venue {
  color: #64748b;
}

html[data-theme="dark"] .publication-featured .abstract {
  color: #cbd5e1;
}

html[data-theme="dark"] .glass-button {
  background: rgba(30, 41, 59, 0.5);
  border-color: rgba(255, 255, 255, 0.15);
  color: #f1f5f9;
}

html[data-theme="dark"] .glass-button:hover {
  background: rgba(30, 41, 59, 0.7);
  box-shadow: 0 8px 24px rgba(96, 165, 250, 0.25);
}

html[data-theme="dark"] .news td {
  background: rgba(30, 41, 59, 0.5);
  border-color: rgba(255, 255, 255, 0.1);
}

html[data-theme="dark"] .skill-pill {
  background: rgba(30, 41, 59, 0.5);
  border-color: rgba(255, 255, 255, 0.1);
  color: #f1f5f9;
}

html[data-theme="dark"] .skill-pill.featured {
  background: rgba(96, 165, 250, 0.2);
  border-color: rgba(96, 165, 250, 0.3);
  color: #60a5fa;
}

html[data-theme="dark"] footer {
  background: rgba(15, 23, 42, 0.5);
  border-color: rgba(255, 255, 255, 0.1);
}

/* Footer - not fixed, only at bottom */
footer {
  background: rgba(255, 255, 255, 0.2);
  backdrop-filter: blur(10px);
  border-top: 1px solid rgba(255, 255, 255, 0.3);
  margin-top: 2rem;
  padding: 1.5rem;
  text-align: center;
  position: relative;
  bottom: auto;
}

/* ============================================
   RESPONSIVE
   ============================================ */
@media (max-width: 768px) {
  .post-header .post-title {
    font-size: 2.5rem;
  }

  .profile {
    width: 120px;
    margin: 1rem auto;
  }

  .profile img {
    width: 120px;
    height: 120px;
  }

  .publication-featured {
    flex-direction: column;
  }

  .publication-featured .preview {
    width: 100%;
    height: auto;
    max-height: 200px;
  }

  .timeline-date {
    width: auto;
  }

  .timeline-item {
    flex-direction: column;
    gap: 0.5rem;
  }
}
</style>

<!-- HERO SECTION -->
<div class="hero-glass">
  <div style="display: flex; gap: 2.5rem; flex-wrap: wrap; align-items: flex-start;">
    <!-- LEFT: Avatar + Role + Contact (Vertical) -->
    <div style="display: flex; flex-direction: column; align-items: center; gap: 1rem; min-width: 160px;">
      <!-- Avatar -->
      <img src="assets/img/avatar.png" alt="Zheren Dong" style="width: 160px; height: 160px; object-fit: cover; border-radius: 50%; border: 3px solid rgba(255, 255, 255, 0.6); box-shadow: 0 10px 40px rgba(37, 99, 235, 0.2), 0 0 0 1px rgba(255, 255, 255, 0.3), inset 0 0 20px rgba(255, 255, 255, 0.3); transition: all 0.4s cubic-bezier(0.4, 0, 0.2, 1);" onmouseover="this.style.transform='scale(1.05)'; this.style.boxShadow='0 20px 60px rgba(37, 99, 235, 0.3), 0 0 0 1px rgba(255, 255, 255, 0.4), inset 0 0 30px rgba(255, 255, 255, 0.4)';" onmouseout="this.style.transform='scale(1)'; this.style.boxShadow='0 10px 40px rgba(37, 99, 235, 0.2), 0 0 0 1px rgba(255, 255, 255, 0.3), inset 0 0 20px rgba(255, 255, 255, 0.3)';">

      <!-- Role Badge -->
      <div class="role-badge">AI Research Engineer</div>

      <!-- Contact Buttons -->
      <div style="display: flex; gap: 0.75rem;">
        <a href="mailto:zherend98@gmail.com" class="glass-button" title="Email">
          <i class="fa-solid fa-envelope"></i>
        </a>
        <a href="https://github.com/zherendong" class="glass-button" title="GitHub">
          <i class="fa-brands fa-github"></i>
        </a>
        <a href="https://linkedin.com/in/zherendong" class="glass-button" title="LinkedIn">
          <i class="fa-brands fa-linkedin-in"></i>
        </a>
      </div>
    </div>

    <!-- RIGHT: Intro Text -->
    <div style="flex: 1; min-width: 280px;">
      <div class="intro-content" markdown="1">

I'm a research engineer on the AI Research Team at [Augment Code](https://www.augmentcode.com/), where I focus on post-training LLMs—particularly data curation strategies that improve embedding model performance in production. This involves building pipelines to process real user data, handle distribution shifts, and maintain training data quality. Outside of work, I pursue independent ML research; my [recent work](https://arxiv.org/abs/2601.18030) on spelling-aware embeddings shows how simple architectural changes can improve language modeling across benchmarks.

Previously, I worked at [Applied Intuition](https://www.appliedintuition.com/) and [Rivos](https://www.rivosinc.com/) (now part of Meta).

</div>
    </div>
  </div>
</div>

<!-- NEWS SECTION -->
<div class="section-glass">
  <h2><a href="{{ '/news/' | relative_url }}">News</a></h2>
  {% include news.liquid limit=true %}
</div>

<!-- PUBLICATIONS SECTION -->
<div class="section-glass">
  <h2><a href="{{ '/publications/' | relative_url }}">Selected Publications</a></h2>

  <div class="publication-featured">
    <img src="assets/img/publication_preview/beethinking.jpg" alt="Spelling Bee Embeddings" class="preview">
    <div class="content">
      <div class="title">Spelling Bee Embeddings for Language Modeling</div>
      <div class="author">Markus N Rabe, Judith Clymo, and <em>Zheren Dong</em></div>
      <div class="venue">arXiv preprint arXiv:2601.18030, Jan 2026</div>
      <div class="abstract">We introduce a simple modification to the embedding layer. The key change is to infuse token embeddings with information about their spelling. Models trained with these embeddings improve not only on spelling, but also across standard benchmarks. We conduct scaling studies for models with 40M to 800M parameters, which suggest that the improvements are equivalent to needing about 8% less compute and data to achieve the same test loss.</div>
      <div class="buttons">
        <a href="https://arxiv.org/abs/2601.18030" class="btn-glass">arXiv</a>
      </div>
    </div>
  </div>
</div>

<!-- EXPERIENCE SECTION -->
<div class="section-glass">
  <h3>Experience</h3>

  <div class="timeline-item">
    <div class="timeline-date">Jan 2025 – Present<br><small>Palo Alto, CA</small></div>
    <div class="timeline-content">
      <div class="title">Member of Technical Staff, AI Research Team</div>
      <div class="company">Augment Code</div>
      <ul>
        <li>Training embedding models for retrieval-augmented generation (RAG)</li>
        <li><a href="https://www.augmentcode.com/blog/image-support-in-chat">Inline image support</a> in Agent</li>
      </ul>
    </div>
  </div>

  <div class="timeline-item">
    <div class="timeline-date">Sep 2023 – Jan 2025<br><small>Mountain View, CA</small></div>
    <div class="timeline-content">
      <div class="title">Software Engineer, Vehicle Platform Team</div>
      <div class="company">Applied Intuition</div>
      <ul>
        <li>Next-gen Software Defined Vehicle (SDV) platform for Porsche</li>
        <li>Data infrastructure for vehicle telemetry and fleet health monitoring</li>
        <li>On-board runtime environment and applications</li>
      </ul>
    </div>
  </div>

  <div class="timeline-item">
    <div class="timeline-date">Jun 2022 – Aug 2023<br><small>Mountain View, CA</small></div>
    <div class="timeline-content">
      <div class="title">Member of Technical Staff</div>
      <div class="company">Rivos Inc.</div>
      <ul>
        <li><a href="https://www.rivosinc.com/resources/blog/bootstrapping-risc-v-systems-introducing-rv-runtime-generator">Rust runtime support library</a> for RISC-V system bootstrapping</li>
        <li>DDR5 SPD decoder/encoder CLI tool per JEDEC standard</li>
      </ul>
    </div>
  </div>

  <div class="timeline-item">
    <div class="timeline-date">May 2021 – Sep 2021<br><small>Beijing, China</small></div>
    <div class="timeline-content">
      <div class="title">Software Engineer Intern</div>
      <div class="company">Alibaba Group</div>
      <ul>
        <li>Redesigned TensorFlow-based user vector generation module in C++ for vector and tree-based deep match search system</li>
      </ul>
    </div>
  </div>
</div>

<!-- EDUCATION SECTION -->
<div class="section-glass">
  <h3>Education</h3>

  <div class="timeline-item">
    <div class="timeline-date">2021 – 2022<br><small>Irvine, CA</small></div>
    <div class="timeline-content">
      <div class="title">M.S. Computer Science</div>
      <div class="company">University of California, Irvine</div>
    </div>
  </div>

  <div class="timeline-item">
    <div class="timeline-date">2016 – 2020<br><small>Santa Barbara, CA</small></div>
    <div class="timeline-content">
      <div class="title">B.S. Computer Science (Honors)</div>
      <div class="company">University of California, Santa Barbara</div>
    </div>
  </div>
</div>

<!-- SKILLS SECTION -->
<div class="section-glass">
  <h3>Skills</h3>

  <div style="display: grid; gap: 1rem;">
    <div>
      <div style="font-size: 0.8rem; font-weight: 600; color: var(--color-text-light); margin-bottom: 0.5rem;">Languages</div>
      <div class="skills-glass">
        <span class="skill-pill featured">Python</span>
        <span class="skill-pill featured">C/C++</span>
        <span class="skill-pill featured">Rust</span>
        <span class="skill-pill">Go</span>
        <span class="skill-pill">Java</span>
        <span class="skill-pill">TypeScript</span>
        <span class="skill-pill">SQL</span>
      </div>
    </div>

    <div>
      <div style="font-size: 0.8rem; font-weight: 600; color: var(--color-text-light); margin-bottom: 0.5rem;">ML & Data</div>
      <div class="skills-glass">
        <span class="skill-pill featured">PyTorch</span>
        <span class="skill-pill featured">TensorFlow</span>
        <span class="skill-pill featured">Ray</span>
        <span class="skill-pill">Spark</span>
        <span class="skill-pill">CUDA</span>
      </div>
    </div>

    <div>
      <div style="font-size: 0.8rem; font-weight: 600; color: var(--color-text-light); margin-bottom: 0.5rem;">Infrastructure</div>
      <div class="skills-glass">
        <span class="skill-pill featured">Kubernetes</span>
        <span class="skill-pill featured">Docker</span>
        <span class="skill-pill featured">GCP</span>
        <span class="skill-pill">AWS</span>
        <span class="skill-pill">BigTable</span>
        <span class="skill-pill">BigQuery</span>
        <span class="skill-pill">Kafka</span>
        <span class="skill-pill">Redis</span>
        <span class="skill-pill">PostgreSQL</span>
      </div>
    </div>

  </div>
</div>
