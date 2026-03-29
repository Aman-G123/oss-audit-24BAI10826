# 🧾 Open Source Audit Project

## 👤 Student Details

* **Name:** Aman Garg
* **Course:** Open Source Software
* **Chosen Software:** Python

---

## 📌 Project Overview

This project is a structured audit of an open-source software system, specifically **Python**. It explores the origin, philosophy, licensing, and ecosystem of Python, along with its practical usage in a Linux environment.

In addition to the theoretical analysis, the project demonstrates hands-on Linux skills through five shell scripts that perform real system-level tasks such as system inspection, package checking, log analysis, and user interaction.

---

## 💻 Shell Scripts Description

### 🔹 Script 1: System Identity Report

Displays essential system information:

* Kernel version
* Logged-in user
* Home directory
* System uptime
* Current date and time
* OS license

---

### 🔹 Script 2: FOSS Package Inspector

* Checks whether Python is installed
* Displays package details (version, summary)
* Uses conditional statements and case structure

---

### 🔹 Script 3: Disk and Permission Auditor

* Analyzes important system directories
* Displays permissions, ownership, and disk usage
* Uses loops and command-line utilities

---

### 🔹 Script 4: Log File Analyzer

* Reads a log file line-by-line
* Counts occurrences of a keyword (default: "error")
* Displays the last 5 matching entries

---

### 🔹 Script 5: Open Source Manifesto Generator

* Takes user input interactively
* Generates a personalized open-source statement
* Saves output to a text file

---

## ⚙️ How to Run the Project

### 1️⃣ Open Terminal (Ubuntu / WSL)

### 2️⃣ Navigate to project directory

cd oss_project

### 3️⃣ Give execution permissions

chmod +x script1.sh
chmod +x script2.sh
chmod +x script3.sh
chmod +x script4.sh
chmod +x script5.sh

### 4️⃣ Run the scripts

./script1.sh
./script2.sh
./script3.sh
./script4.sh /var/log/syslog
./script5.sh

---

## 📂 Repository Structure

* script1.sh → System Identity Report
* script2.sh → Package Inspector
* script3.sh → Disk Auditor
* script4.sh → Log Analyzer
* script5.sh → Manifest Generator
* README.md → Project documentation

---

## 🧰 Requirements

* Ubuntu / Linux environment (or WSL on Windows)
* Bash shell
* Basic knowledge of terminal commands

---

## 📚 Learning Outcomes

* Understanding of open-source philosophy and licensing
* Hands-on experience with Linux commands and file systems
* Practical knowledge of shell scripting concepts:

  * Variables
  * Loops
  * Conditional statements
  * File handling

---

## 🚀 Conclusion

This project provided both theoretical and practical understanding of open-source systems. It highlighted how Python, as an open-source language, is widely used and supported by a strong global community.

The scripting tasks helped in developing problem-solving skills and improved familiarity with Linux-based environments.

---

## 📎 Example Usage

./script4.sh /var/log/syslog

---

## 🔐 Note

All scripts are tested on a Linux environment (WSL Ubuntu) and are designed to run without errors.
