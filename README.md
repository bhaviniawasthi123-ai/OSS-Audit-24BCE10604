# OSS Audit — Bhavini Awasthi

## Student Details
- Name:Bhavini Awasthi
- Roll Number: 24BCE10604
- Course:Open Source Software
- Chosen Software: Git



## About This Project
This repository contains 5 shell scripts written as part of the OSS Capstone Project. The scripts demonstrate practical Linux skills and explore the open-source philosophy of Git — a free, distributed version control system created by Linus Torvalds in 2005.



## Scripts

### script1.sh — System Identity Report
Displays a welcome screen showing system information including distro name, kernel version, logged-in user, home directory, uptime, and current date. Also states the open-source license covering the OS.

### script2.sh — FOSS Package Inspector
Checks whether Git is installed on the system, displays its version and license details, and uses a case statement to print open-source philosophy notes about different packages.

### script3.sh — Disk and Permission Auditor
Loops through important system directories and reports the size, owner, and permissions of each. Also checks for Git's configuration directory.

### script4.sh — Log File Analyzer
Reads a log file line by line, counts how many lines contain a specified keyword (default: error), and prints a summary along with the last 3 matching lines.

### script5.sh — Open Source Manifesto Generator
Asks the user 3 interactive questions and generates a personalised open-source philosophy statement, saving it to a .txt file.



## Dependencies
- **OS:** Ubuntu Linux (tested on Ubuntu 24.04)
- **Shell:** Bash
- **Required packages:**
  - `git` — install with: `sudo apt install git -y`
  - `lsb-release` — usually pre-installed on Ubuntu
  - `coreutils` — pre-installed (provides uptime, date, etc.)

---

## How to Run

### Step 1: Clone the repository
```bash
git clone https://github.com/bhaviniawasthi123-ai/OSS-Audit-24BCE10604.git
cd OSS-Audit-24BCE10604
```

### Step 2: Make all scripts executable
```bash
chmod +x *.sh
```

### Step 3: Run each script

**Script 1 — System Identity Report:**
```bash
./script1.sh
```

**Script 2 — FOSS Package Inspector:**
```bash
./script2.sh
```

**Script 3 — Disk and Permission Auditor:**
```bash
./script3.sh
```

**Script 4 — Log File Analyzer:**
```bash
./script4.sh /var/log/syslog error
```
*(Pass log file path and keyword as arguments)*

**Script 5 — Manifesto Generator:**
```bash
./script5.sh
```
*(This script is interactive — it will ask you 3 questions)*

---

## Notes
- All scripts must be run on a Linux system
- Script 4 requires a valid log file path as argument
- Script 5 saves output to a file named `manifesto_[username].txt`
