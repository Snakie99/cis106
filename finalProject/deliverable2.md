---
Name: Romelo Deida
Course: CIS-106
Semester: Spring 24
Instructor: R. Alberto
---
# Deliverable 2 Submission

## Server Specifications
![Server Specs](imgs/dev2/VBox%20Ubuntu%20Server.png)

## Ubuntu Login Screen
![login](imgs/dev2/Server%20Login.png)

## Questions
3. **What is the IP address of your Ubuntu Server Virtual Machine?**
   * 10.0.2.15
4. **How do you enable the Ubuntu Firewall?**
   * sudo ufw enable
5. **How do you check if the Ubuntu Firewall is running?**
   * sudo ufw status
6. **How do you disable the Ubuntu Firewall?**
   * sudo ufw disable
7. **How do you add Apache to the Firewall?** 
   * sudo ufw allow 'Apache'
8. **What is the command you used to install Apache?**
   * sudo apt install apache1 -y
9.  **What is the command you use to check if Apache is running?**
    * systemctl status apache2 --no-pager
10. **What is the command you use to stop Apache?**
    * sudo systemctl stop apache2
11. **What is the command you use to restart Apache?**
    * sudo systemctl restart apache2 ssh
12. **What is the command used to test Apache configuration?**
    * sudo apachectl configtest
13. **What is the command used to check the installed version of Apache?**
    * apache2 -v
14. **What are the most common commands to troubleshoot Apache errors? Provide a brief description of each command.**
    * -E
      * sends error messages during server startup to a file.
    * -t
      * Runs syntax tests for config files only.  Exits with a return code of 0 for passing or a code not equal to 0 which means there is an error.
    * -X
      * Runs apache2 in debug mode.
15. **Which are Apache Log Files, and what are they used for? Provide examples and screenshots.**
    * You can use log files to ensure there are no errors, or that if there is an error, you can read the log to determine what is is and try to resolve it.  I created a log file here and read it using the cat command.

  ![Apache_log](imgs/dev2/Apache%20Log.png)