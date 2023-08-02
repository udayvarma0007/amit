#!/bin/bash

# Read the date from CSV file
csv_file="/mnt/c/Users/upandeti/Downloads/BatchJob59/BatchJob59/EmailNotificationFile/relationships.csv"  # Replace with your CSV file path
date_column=3       # Column number containing the date (adjust as needed)

# Read the date from the specified column in CSV file
date_from_csv=$(cut -d',' -f$relationship_date "$csv_file")
target_date=01-09-2023

# Compare dates
target_date="2023-08-01"  # Replace with your target date
if [[ "$date_from_csv" == "$target_date" ]]; then
    echo "Date from CSV matches the target date."
else
    echo "Date from CSV does not match the target date."
fi

