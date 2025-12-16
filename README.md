# 🌍 Flutter Countries App

This repository contains a sample Flutter application created as part of the **SafeNow Flutter Developer Assignment**.

The goal of this project is to demonstrate basic Flutter app architecture, GraphQL data fetching, state management, and navigation using modern Flutter tooling.

## 📱 App Overview

The application is a simple **MaterialApp** with an **AppBar** and consists of **two screens**:

1. **Countries List Screen**
2. **Country Details Screen**

All data is fetched from the public GraphQL API:

> <https://countries.trevorblades.com>

## 🧭 Screens

### 1. Countries Screen

- Displays a **scrollable list** of all countries returned by the API
- Each list item shows a **relevant subset** of country data (name, emoji and capital)
- Selecting a country navigates the user to the **detail screen**

### 2. Country Detail Screen

- Displays **all acquired data** for the selected country
- Includes:
  - Continent
  - Capital
  - Currency
  - Dialing prefix
  - States
  - Spoken languages
