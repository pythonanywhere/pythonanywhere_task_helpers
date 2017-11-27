I have built a web app on my local PC and want to deploy it on PythonAnywhere
=============================================================================

glyphicons_137_computer_service@2x.png

----

### Deploying A Local Web App (Part 1 of 7)

**Welcome to PythonAnywhere!**

Up here you will see instructions walking you through the process of creating a
Python web application. You can go forward and back through the steps using the
arrow buttons below, and you can finish at any time by clicking the cross in
the top right.  If after closing this helper, you want to go through it again
--- or try another one -- go to the **Help** page, by following
the link above and to the right.

Click the right arrow to get started.


----

### Deploying A Local Web App (Part 2 of 7)

The process of deploying an app on PythonAnywhere involves three main steps:

1. Uploading your code to PythonAnywhere
2. Setting up a *virtualenv*, if you need one
3. Configuring your application using WSGI

NB - only WSGI apps are supported, so that includes anything built with
Django, Flask, Bottle, etc, but custom servers using, eg, Tornado, probably
won't work.

----

### Deploying A Local Web App (Part 3 of 7)

Another note:  If you're using **Web2py**, you can skip the rest of this
guide.  Instead, go to the **Web** tab, click **Add new web app**, choose
web2py, and then upload your app using the web2py admin UI

----

### Deploying A Local Web App (Part 4 of 7)

**Uploading your code**

There are several different ways of getting your code onto PythonAnywhere.
If your code is already stored on a cloud VCS system like Bitbucket, Gitlab
or Github, then all you need to do is open a **Bash console** and do a
`git clone`.

Have a look at the
[help page for getting code in and out of PythonAnywhere](https://www.pythonanywhere.com/wiki/FTP)
for more info.

Once you've uploaded your code, you can resume this guide.

----
### Deploying A Local Web App (Part 5 of 7)

**Creating a virtualenv**

PythonAnywhere has many useful modules pre-installed, but they may not be the
same version as the ones you need for your web app.  Check the
[batteries included](https://www.pythonanywhere.com/batteries_included/) page
for details of exactly what we have installed for each Python version.

If the modules you need are already there, then great!  You can skip this step.

If not, you'll need to set up a virtualenv. Check out these
[instructions for setting a virtualenv](https://www.pythonanywhere.com/wiki/Virtualenvs),
and modify the steps as appropriate for your own dependencies.

When you've built your virtualenv, make a note of its path. They often live at */home/myusername/.virtualenvs/virtualenvname*

----
### Deploying A Local Web App (Part 6 of 7)

**Setting up your web app using manual WSGI configuration**

To get your app working, we'll need to configure a WSGI file that imports your
app, as a Python variable.  That means you need to know two things:

1. The path to the Python file containing your web app's
  WSGI file.

2. The name of the application.

For Django, the WSGI app is usually stored at *projectname/projectname/wsgi.py*, and the variable name is `application`

For Flask, the WSGI app is usually invoked as `app = Flask(__name__)` somewhere.  Locate this file and variable

For Bottle, the app is usually invoked something like `application = default_app()`

----

### Deploying A Local Web App (Part 7 of 7)
Armed with the name and location of your WSGI app, you should now go to the **Web** tab,
click **Add new web app**, and then choose **Manual configuration**. Click through to the end.

Once it's finished, you'll be shown a page with the configuration options for your website.
If you're using a virtualenv, enter the path to it into the appropriate field near the top.

Next we'll want to edit the WSGI file which has been generated for you.
Click through to it (there's a link inthe "Code" section), and take a look at the
comments, which provide some examples for how to get your app imported.  The main
steps are:

1. Adding the path that your app lives in to `sys.path`
2. Importing the WSGI app and calling it `application`.

For example, if your app lives at */home/myusername/myproject/myapp.py*, and
in there, the WSGI app is a variable called `app`, you'll want:

    sys.path.append('/home/mysusername/myproject')
    from myapp import app as application

We hope that helps!  Do use the **Send feedback** button above if you run into
any problems, we're always here to help.

