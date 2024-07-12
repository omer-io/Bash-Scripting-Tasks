# Bash Scripting Tasks

This repo contains bash scripts of following tasks:

**Task 1**
Create a backup script that copies all files in a specific directory to another directory, with the option to compress the files into a tarball for efficient storage.
---

**Task 2**
Write a script that searches for a specific keyword in a directory of text files, and prints the line numbers and filenames where the keyword is found. The result should be displayed on the terminal as well as stored in a file ‘output.txt’.
---

**Task 3**
Create a script that automatically generates a report of system usage, including CPU and memory usage, disk space, and network statistics.
---

**Task 4**
Create a Bash script that continuously monitors a log file in real-time and triggers an alert when a specific event, such as the detection of an error or warning message, takes place. An example log file is provided as an attachment for reference.
---

**Task 5**
Develop a script that automatically updates a Git repository with new changes(stage & commit changes), and pushes those changes to a remote repository. This can be useful for automating the deployment process of a web application.
---

**Task 6**
You have a CSV file (link here) with the following columns: "First Name", "Last Name", "Email", and "Phone Number". Your task is to create a script that will perform the following tasks:
---
1. Check that the CSV file exists and is readable.
2. Create a new file called "formatted.csv" in the same directory as the input CSV file.
3. For each row in the input CSV file, convert the phone number to the format "(xxx) xxx-xxxx". If the phone number is not in the correct format, skip the row and log a warning message to a separate file called "warnings.log".
4. Concatenate the first and last name columns and store the result in a new column called "Full Name".
5. Add a new column called "Email Domain" to the end of each row, which contains only the domain of the email address (e.g. "gmail.com").
6. Sort the rows of the CSV file by the "Full Name" column in alphabetical order.
7. Write the formatted CSV file to the "formatted.csv" file.
8. Create a summary report in the terminal that shows the following information:
    - The total number of rows in the input file.
    - The number of rows that were successfully formatted and written to the output file.
    - The number of rows that were skipped due to invalid phone numbers.
    -A list of the top 10 most common email domains in the input file.
The script should be able to handle errors gracefully and provide informative error messages if necessary.
