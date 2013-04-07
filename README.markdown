FAF Site
==============

[Official website](http://faf.utm.md/)

What is FAF?
--------------
FAF represents an English Taught Honor's Program in Computer Science at the Technical University of Moldova. Basically we are a group of enthusiastic and proactive students that try their best. 

In order to share things and promote ourselves we decided to lanch our website. 

Set Up
-------------
In order to run the project follow the steps:

1.   Install Python 2.5 or higher (we are using [Python 2.7](http://www.python.org/getit/))
2.   Install [PIL- Python Imaging Library](http://www.pythonware.com/products/pil/) 
3.   Download and set up [Django 1.4.1](https://www.djangoproject.com/download/)
4.   Install [django-TinyMCE](https://github.com/aljosa/django-tinymce)
5.   Instal MySQL
6.   Install MySQL-python
7.   Run the following
     + `mysql -u root -p`
     + `mysql> CREATE DATABASE fafdb;`
     + `mysql> GRANT ALL ON fafdb.* TO 'root'@'localhost' IDENTIFIED BY 'dev';`
     + `mysql> quit`
     + `mysql -u root -pdev fafdb<fafdb_dump.sql`
8.   Install [GIT](http://git-scm.com/), for windows there is GITHUB for Windows
9.   Use GIT to clone fafsite project to your local directory 
10.   Copy the contents from `fafsite/staging_settings.py` to a new locally created file `fafsite/settings.py`
11.   cd to the project path and run the following `<python manage.py syncdb>`
12.   Run the project from the console within the project directory `<python manage.py runserver>`
13.   Now you can acces the server on the localhost
14.   To access django admin console: access `http://localhost:8000/admin`. User:dev, Password:dev

Set Up for Ubuntu (dummy style)
-------------

1.   Python is installed by default on Ubuntu (so nothing to do here)
2.   Install pip (`sudo apt-get install python-pip`)
3.   Install PIL (`sudo pip install PIL`)
4.   Install Django (`sudo pip install Django`)
5.   Install tiny mce (`sudo pip install django-tinymce`)
6.   Install MySQL (`sudo apt-get install mysql-server`)
7.   Install Python MySQL module (`sudo pip install MySQL-python`, probably will need to install python-dev package) 
8.   Open the terminal and run the following 
     + `mysql -u root -p`
     + `mysql> CREATE DATABASE fafdb;`
     + `mysql> GRANT ALL ON fafdb.* TO 'root'@'localhost' IDENTIFIED BY 'dev';`
     + `mysql> quit`
9.   Install git (`sudo apt-get git-core`)
10.   Copy project to your local directory (`git clone https://github.com/ana-balica/fafsite.git`)
11.   Copy the contents from `fafsite/staging_settings.py` to a new locally created file `fafsite/settings.py`
12.   cd in fafsite directory (`cd fafsite/`)
13.   Run server (`python manage.py syncdb`)
14.   Run server (`python manage.py runserver`)
