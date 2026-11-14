# Linux Log Parser Using Bash

A beginner-friendly Linux log analysis tool built with Bash scripting.

## Project Overview

The Linux Log Parser automatically analyzes a system log file and extracts useful information.

It counts different log levels, generates a summary report, checks whether the log file exists, and extracts ERROR messages into a separate file.

## Features

- Counts total log entries.
- Counts ERROR messages.
- Counts WARNING messages.
- Counts INFO messages.
- Checks whether the log file exists.
- Generates an automatic report.
- Extracts ERROR messages into a separate file.

## Technologies Used

- Linux (Ubuntu)
- Bash Shell Scripting
- grep
- wc
- Nano
- Git and GitHub

## Project Structure

```text
log-parser/
├── logs/
│   └── system.log
├── reports/
│   ├── report.txt
│   └── errors.txt
├── log_parser.sh
└── README.md
```

## How to Run

1. Clone the repository:

```bash
git clone YOUR_REPOSITORY_URL
```

2. Enter the project directory:

```bash
cd log-parser
```

3. Run the script:

```bash
bash log_parser.sh
```

4. View the generated report:

```bash
cat reports/report.txt
```

5. View extracted errors:

```bash
cat reports/errors.txt
```

## Learning Outcomes

Through this project, I practiced:

- Linux file and directory management.
- Bash variables and conditions.
- File handling.
- Text processing using grep.
- Counting lines using wc.
- Output redirection.
- Basic error handling.

## Project Status

Completed as a beginner Linux and Shell Scripting project.

## Author

Mauz Khan
