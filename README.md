**Result Checker Script - Overview**
This Bash script is an interactive Result Checker system that guides users through a step-by-step process of authentication, personal information input, and grade evaluation.
The script starts by prompting the user to enter a username and password to simulate a simple login system. If incorrect credentials are entered, the system continuously asks for the correct input. 
Once authenticated, the user provides their first name, last name, and class ID, all of which are validated to ensure only letters or numbers are entered where appropriate.
**only admin user name and password 1234 are allow here**
After collecting user details, the script moves to the exam result evaluation phase. The user enters a numerical score,
and the system categorizes their performance into three levels: A+ (80 or above), Pass (40-79), or Fail (below 40). The script includes multiple input validation checks using regular 
expressions (regex) to prevent incorrect or invalid entries. Additionally, it enhances user experience by incorporating a loading effect and timed delays before displaying the final result.

This project serves as a great example of interactive scripting in Bash, utilizing loops, conditionals, and user input handling to create a structured and user-friendly result-checking system.
