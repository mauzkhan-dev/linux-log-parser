#!/bin/bash

LOG_FILE="logs/system.log"
REPORT_FILE="reports/report.txt"

echo "===== LINUX LOG PARSER ====="

# Check log file
if [ ! -f "$LOG_FILE" ]; then
    echo "Error: Log file not found!"
    exit 1
fi

# Count log levels
TOTAL=$(wc -l < "$LOG_FILE")
ERRORS=$(grep -c "ERROR" "$LOG_FILE")
WARNINGS=$(grep -c "WARNING" "$LOG_FILE")
INFO=$(grep -c "INFO" "$LOG_FILE")

# Generate report
echo "Log Analysis Report" > "$REPORT_FILE"
echo "===================" >> "$REPORT_FILE"
echo "Total Logs: $TOTAL" >> "$REPORT_FILE"
echo "ERROR: $ERRORS" >> "$REPORT_FILE"
echo "WARNING: $WARNINGS" >> "$REPORT_FILE"
echo "INFO: $INFO" >> "$REPORT_FILE"

echo "Report generated successfully!"

# Extract ERROR messages
grep "ERROR" "$LOG_FILE" > reports/errors.txt

echo "Error messages extracted successfully!"
