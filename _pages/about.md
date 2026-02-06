---
layout: about_custom
title: about
permalink: /
subtitle: Engineer

profile:
  align: right
  image: avatar.png
  image_circular: false
  more_info: >
    <p>Mountain View, CA</p>

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
/* Compact hero section styling */
.post-header {
  margin-top: 1.5rem;
  margin-bottom: 0.5rem;
}
.post-header .post-title {
  font-size: 2.2rem;
  margin-bottom: 0.3rem;
}
.post-header .desc {
  font-size: 1.1rem;
  color: var(--global-text-color-light);
  margin-bottom: 0;
}

/* Profile adjustments - moved up to align with name */
.profile {
  margin-top: -3.5rem;
  margin-left: 1.5rem;
  width: 160px;
}
.profile img {
  width: 160px;
  height: 160px;
  object-fit: cover;
}
.profile .more-info {
  font-size: 0.9rem;
  text-align: center;
  margin-top: 0.5rem;
}

/* Intro content */
.intro-content {
  margin-top: 1rem;
  font-size: 1rem;
  line-height: 1.6;
}

/* News and Publications sections */
.news-section,
.publications-section {
  margin-top: 2rem;
  margin-bottom: 2rem;
}

.news-section h2,
.publications-section h2 {
  font-size: 1.5rem;
  margin-bottom: 1rem;
  color: var(--global-text-color);
}

/* Social icons compact */
.social {
  margin-top: 0.8rem;
  margin-bottom: 1rem;
}
.social .contact-icons {
  font-size: 1.3rem;
}
.social .contact-icons a {
  margin-right: 0.8rem;
}

/* Section styling */
.cv {
  margin-top: 1.5rem;
}
.cv .card {
  margin-bottom: 1rem;
}
.cv .card-title {
  font-size: 1.1rem;
  margin-bottom: 0.75rem;
}

@media (max-width: 576px) {
  .profile {
    width: 120px;
    margin-left: 1rem;
    margin-top: -2.5rem;
  }
  .profile img {
    width: 120px;
    height: 120px;
  }
  .post-header .post-title {
    font-size: 1.8rem;
  }
}
</style>

<div class="intro-content" markdown="1">

I'm a research engineer on the AI Research Team at [Augment Code](https://www.augmentcode.com/), where I focus on post-training LLMs—particularly data curation strategies that improve embedding model performance in production. This involves building pipelines to process real user data, handle distribution shifts, and maintain training data quality. Outside of work, I pursue independent ML research; my [recent work](https://arxiv.org/abs/2601.18030) on spelling-aware embeddings shows how simple architectural changes can improve language modeling across benchmarks.

Previously, I worked at [Applied Intuition](https://www.appliedintuition.com/) and [Rivos](https://www.rivosinc.com/) (now part of Meta).

</div>

<div style="clear: both;"></div>

<!-- News Section -->
<div class="news-section">
  <h2>
    <a href="{{ '/news/' | relative_url }}" style="color: inherit">News</a>
  </h2>
  {% include news.liquid limit=true %}
</div>

<!-- Publications Section -->
<div class="publications-section">
  <h2>
    <a href="{{ '/publications/' | relative_url }}" style="color: inherit">Selected Publications</a>
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
