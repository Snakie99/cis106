'''
Romelo Deida
CIS 106
Spring 24
'''

# Deliverable 1

 > Tutorial can be found [here](https://www.digitalocean.com/community/tutorials/how-to-install-the-apache-web-server-on-ubuntu-22-04)

# What is a web server?
Hardware and software side Can refer to hardware or software, or even both of them working together.  The hardware version is a physical computer that stores the web server software and its website components (such as HTML files, CSS stylesheets, and JavaScript files).  It connects to the internet and supports physical data exchanges with other devices connected to the internet.  The software version includes several parts that control how users access hosted files, which would be as a HTTP server.  A HTTP server is software that understands URLs and HTTP.  A HTTP server can be accessed by using the domain name of the site it stores and it sends the content of the hosted website to the user's devices.
# What are some different web server applications?
* Some are application servers or databases.  An application server updates hosted files before sending content to the user who requested it via the HTTP server.  There are some that host blogs, wikis, or online stores.  And there are some that are more generic as well.  Some known ones are:
## Apache
![apache_logo](imgs/apache.png)
* Apache still powers many websites to this day, making it a pioneer for web server apps.  It's available on all platforms, default server for all CPanel shared hosting, which makes it easy to set up and change sites, makes scripting easy with Lua, and has support for HTTP/2, compression, static files, and load balancing.
## Nginx
![nginx_logo](imgs/file-type-nginx.png)
* A web server app that is always up-to-date, NGINX has FastCGI coaching, Best in calss static file handling, load balancing, and reverse proxy capability, is a app with many features that keep it far ahead of other web server apps.
## OpenLiteSpeed
![openlitespeed_logo](imgs/openlitespeed.jpg)

* An open source way to utilize web servers, it's compatible with Apache's mod_rewirte to make importing Apache files easy, has a GUI-based admin interface, is native for SAPI and PHP which results in higher performance too.
## Cherokee
![cherokee2_logo](imgs/cherokee2-mini.png)

* A very simple, easy, and fun to use web server.
# What is virtualization?
* Virtualization is the process of using one computer, often referred to as the host PC, and emulating another computer within the host.  It uses some of the host PC's resources to perform and can be created using practically any OS, from Windows, Mac, and even Linux OS software.
# What is virtualbox?
![virtualbox_logo](imgs/VirtualBox_23525.png)
* Virtualbox is software used to create and organize virtual machines.
# What is a virtual machine?
* A virtual machine is an emulated computer inside of a host machine that is used to either test software or updates in a safe environment.  Can also be used to separate certain files and isolate corrupted or virus infested files or programs as well.  Can also be used to build an entirely different computer from within the host for recreational purposes.
# What is Ubuntu Server?
![ubuntu_logo](imgs/ubuntu.png)
* An Ubuntu Server is apart of the larger set of Ubuntu products and OS developed by Canonical Ltd.  It's a specific addition that's different from the Ubuntu you use for your desktop, and is used to facilitate installation on servers.  It can be used to setup a home network, and can assign something called "Super Users", which have an easier time managing the network.
# What is a firewall?
* A system designed to prevent unauthorized access from entering a private network.  It blocks unwanted traffic, and allows wanted traffic.  A safety barrier between a private network and the internet.
# What is SSH?
* SSH, also known as Secure Shell or Secure Socket Shell, is a network protocol that gives users, mainly system admins, a secure way to access a computer over an unsecured network.  A SSH server will always run using TCP on port 22.  TCP is Transmission Control Protocol.


# Concepts I don't understand

* Apache
  * A free and open-source cross-platform web server software.
* UFW Firewall
  * Also known as an Uncomplicated Firewall, it regulates the incoming and outgoing traffic on your network.  Very crucial for servers, and also makes a regular user's system safer.
* Nginx
  * An open source web server software that can be used as a reverse proxy, load balancer, mail proxy and a HTTP cache.
* umask value
  * A set of permissions that applications can't set on files.  A file mode creation mask for processes and can't be set on directories.
* systemd
  * A software suite that gives an array of components for Linus OS's.
* chown
  * The Change Owner command.
* chmod
  * The Change Mod command.