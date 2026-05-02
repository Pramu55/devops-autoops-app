# 🚀 DevOps AutoOps Platform

Cloud-native DevOps automation platform that integrates **Kubernetes deployments**, **Jenkins CI/CD**, and **real-time observability** into a single control dashboard.

> Built to simulate AWS/Azure DevOps consoles with live pipeline control, metrics, and logs.

---

## ✨ Key Features

- ⚙️ **CI/CD Automation** – Trigger Jenkins pipelines via API (token + CSRF crumb)
- ☸️ **Kubernetes Orchestration** – Deploy apps using Docker + Helm on Minikube
- 📊 **Real-Time Monitoring** – CPU/Memory metrics via metrics-server
- 📜 **Live Log Streaming** – Jenkins build logs in UI
- 🧠 **Control Plane API** – Node.js (Express) backend for orchestration
- 🎨 **Glassmorphism Dashboard** – iOS-style UI with charts (Chart.js)
- 🧩 **One-Click Setup** – Shell script to bootstrap Docker, K8s, Jenkins

---

## 🏗️ Architecture

![Architecture](docs/architecture.png)

**Flow:**
User → Dashboard → Node.js API → (Jenkins CI/CD + Kubernetes) → Metrics & Logs → UI

---

## �� Tech Stack

- **DevOps:** Docker, Kubernetes (Minikube), Helm, Jenkins  
- **Backend:** Node.js, Express  
- **Frontend:** HTML, CSS (Glass UI), JavaScript, Chart.js  
- **Monitoring:** metrics-server, kubectl  
- **Tools:** Git, Linux, Shell scripting  

---

## 🚀 Getting Started

### 1. Prerequisites
- Docker  
- Minikube  
- kubectl  
- Helm  
- Node.js (v18+)  

---

### 2. Clone Repo
```bash
git clone https://github.com/Pramu55/devops-autoops-app.git
cd devops-autoops-app
