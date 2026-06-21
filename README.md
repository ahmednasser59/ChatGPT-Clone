# chat_app
# 🤖 ChatGPT Clone

![Flutter](https://img.shields.io/badge/Flutter-3.x-blue?logo=flutter)
![Firebase](https://img.shields.io/badge/Firebase-Enabled-orange?logo=firebase)
![Platform](https://img.shields.io/badge/Platform-Android%20|%20iOS%20|%20Web%20|%20Windows%20|%20macOS-lightgrey)
![State Management](https://img.shields.io/badge/State%20Management-Cubit%2FBLoC-purple)
![API](https://img.shields.io/badge/AI%20API-Integrated-black)
![License](https://img.shields.io/badge/License-MIT-green)

---

## 🧠 Overview

This project is a **ChatGPT Clone** built using **Flutter**, designed to simulate an AI chat experience similar to ChatGPT.

It provides real-time conversational UI, AI-generated responses via API integration, and a clean scalable architecture suitable for production-level apps.

---

## 🚀 Features

- 🤖 AI-powered chat experience (ChatGPT-like behavior)
- 💬 Real-time conversational interface
- 🧠 Integration with AI API (OpenAI or similar)
- 📜 Chat message history handling
- ⚡ Fast state management using Cubit/BLoC
- 🎯 Clean and responsive UI design
- 📱 Cross-platform support:
  - Android
  - iOS
  - Web
  - Windows
  - macOS

---

## 🏗️ Project Structure
lib/
├── chat_cubit/ # State management (Cubit)
├── models/ # Data models
│ ├── message_model.dart
│ ├── response_model/
├── services/ # API & chat services
│ ├── api_service.dart
│ ├── chat_service.dart
├── views/ # UI screens
│ ├── chat_view.dart
├── views/widgets/ # Reusable widgets
│ ├── custom_text_field.dart
├── main.dart # App entry point
├── api_keys.dart # API key file (DO NOT COMMIT)