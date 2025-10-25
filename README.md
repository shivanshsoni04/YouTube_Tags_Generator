# 🛠️ YouTube Tools — SEO Tags & Thumbnails Generator

## 🚀 Live Demo

[![View Project](https://img.shields.io/badge/View%20Project-YouTube%20Tools-brightgreen?style=for-the-badge)](https://youtube-tags-generator.onrender.com/)


A modern, full-featured **YouTube content assistant** built using **Spring Boot**, **Thymeleaf**, and **Maven** — deployed seamlessly on **Render Cloud** with **Docker** integration. This tool helps YouTubers **optimize, manage, and enhance their video content** effectively.

---

## 🌟 Uses of the Project

1. **SEO Optimization for YouTube Videos**
   - Generate **SEO-friendly tags** automatically based on the video title and description.  
   - Helps improve **video discoverability**, increasing the chances of appearing in search results.  
   - Reduces manual effort in researching and creating relevant tags.

2. **Thumbnail Generation**
   - Create **custom YouTube thumbnails** to make videos visually appealing.  
   - Enhances **click-through rates (CTR)** by making thumbnails eye-catching.  
   - Supports different styles and templates (can be expanded in future versions).

3. **Video Data Fetching & Summarization**
   - Fetch key video details like **title, description, view count, likes, comments**, and more using the **YouTube Data API**.  
   - Provides a **summarized view of video performance**, helping creators analyze engagement.  
   - Useful for tracking competition or planning content strategy.

4. **Web-based Interface**
   - Built with **Thymeleaf**, allowing users to interact easily with the tool from a browser.  
   - No programming knowledge required — just input video links or titles and get results instantly.

5. **Secure API Management**
   - The **YouTube API key** is passed securely as an **environment variable**, so it is never exposed in code or GitHub.  
   - Supports deployment on **cloud platforms like Render** safely.

6. **Ease of Deployment**
   - Fully containerized with **Docker**, making it easy to deploy on Render, AWS, or any other cloud platform.  
   - Maven build ensures smooth project compilation and packaging.

---

## 🧰 Tech Stack

| Layer | Technology |
|--------|-------------|
| **Backend** | Spring Boot (3.5.6) |
| **Language** | Java 17 |
| **Frontend** | Thymeleaf, HTML, CSS |
| **API** | YouTube Data API v3 |
| **Build Tool** | Maven |
| **Deployment** | Docker + Render Cloud |

---

## ⚡ Getting Started (Local)

1. **Clone the repository**
```bash
git clone https://github.com/shivanshsoni04/YouTube_Tags_Generator.git
cd YouTube_Tags_Generator
