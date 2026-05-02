# 🚀 DevOps AutoOps Platform

Cloud-native DevOps automation platform that integrates **Kubernetes deployments**, **Jenkins CI/CD**, and **real-time observability** into a unified control dashboard.

> Built to simulate AWS/Azure DevOps consoles with live pipeline control, metrics, and logs.

---

## ✨ Key Features

- ⚙️ **CI/CD Automation** – Trigger Jenkins pipelines via API (token + CSRF crumb)
- ☸️ **Kubernetes Orchestration** – Deploy applications using Docker + Helm on Minikube
- 📊 **Real-Time Monitoring** – CPU & Memory metrics using metrics-server
- 📜 **Live Log Streaming** – Jenkins build logs inside dashboard
- 🧠 **Control Plane API** – Node.js (Express) backend for orchestration
- 🎨 **Glassmorphism Dashboard** – iOS-style UI with charts (Chart.js)
- 🧩 **One-Click Setup** – Automated environment setup using shell script

---

## 🏗️ Architecture

![Architecture](docs/architecture.png)

**Flow:**
User → Dashboard → Node.js API → Jenkins + Kubernetes → Metrics & Logs → UI

---

## 📸 Screenshots

### Dashboard UI
![Dashboard](docs/dashboard.png)

### Jenkins CI/CD Pipeline
![Jenkins](docs/jenkins.png)

### Kubernetes Pods
![Pods](docs/pods.png)

### Resource Metrics
![Metrics](docs/metrics.png)

---

## 🧰 Tech Stack

- **DevOps:** Docker, Kubernetes (Minikube), Helm, Jenkins  
- **Backend:** Node.js, Express.js  
- **Frontend:** HTML, CSS (Glass UI), JavaScript, Chart.js  
- **Monitoring:** metrics-server, kubectl  
- **Tools:** Git, Linux, Shell Scripting  

---

## 🚀 Getting Started

### 1. Prerequisites
- Docker  
- Minikube  
- kubectl  
- Helm  
- Node.js (v18+)  

---

### 2. Clone Repository

```bash
git clone https://github.com/Pramu55/devops-autoops-app.git
cd devops-autoops-app
