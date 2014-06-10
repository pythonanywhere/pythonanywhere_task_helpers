I have built a web app on my local PC and want to deploy it on PythonAnywhere
=============================================================================

glyphicons_137_computer_service@2x.png

----

**Welcome to PythonAnywhere!**
Up here you will see instructions walking you through the process of creating a
Python web application. You can go forward and back through the steps using the
arrow buttons below, and you can finish at any time by clicking the cross in
the top right.  If after closing this helper, you want to go through it again
--- or try another one -- go to the **Help** page, by following
the link above and to the right.

Click the right arrow to get started.


----


The process of deploying an app on PythonAnywhere involves two main steps:

1. Uploading your code to PythonAnywhere
2. Configuring your application using WSGI

NB - only WSGI apps are supported, so that includes anything built with
Django, Flask, Bottle, etc, but custom servers using, eg, Tornado, probably
won't work.

----

Another note:  If you're using **Web2py**, you can skip the rest of this
guide.  Instead, go to the **Web** tab, click **Add new web app**, choose
web2py, and then upload your app using the web2py admin UI

----

**Uploading your code**

There are several different ways of getting your code onto PythonAnywhere.
If your code is already stored on a cloud VCS system like Bitbucket, Gitlab
or Github, then all you need to do is open a **Bash console** and do a
`git pull`.

Have a look at the 
[help page for getting code in and out of PythonAnywhere](https://www.pythonanywhere.com/wiki/FTP)
for more info.

Once you've uploaded your code, you can resume this guide.

----

**Setting up your web app using manual wsgi configuration**

To get your app working, we'll need to configure a WSGI file that imports your
app, as a Python variable.  That means you need to know two things:

1. The path to the Python file containing your web app's
  WSGI file.

2. The name of the application.

For Django, the wsgi app is usually stored at *projectname/projectname/wsgi.py*, and the variable name is `application`

For Flask, the WSGI app is usually invoked as `app = Flask(__name__)` somewhere.  Locate this file and variable

For bottle, the app is usually invoked something like `application = default_app()`

----

Armed with the name and location of your WSGI app, you should now go to the **Web** tab,
click **Add new web app**, and then choose **Manual configuration**

This will generate a WSGI file for you.  Click through to it, and take a look at the 
comments, which provide some examples for how to get your app imported.  The main
steps are:

1. Adding the path that your app lives in to `sys.path`
2. Importing the wsgi app and calling it `application`.

For example, if your app lives at */home/myusername/myproject/myapp.py*, and 
in there, the wsgi app is a variable called `app`, you'll want:

    sys.path.append('/home/mysusername/myproject')
    from myapp import app as application

We hope that helps!  Do use the **Send feedback** button above if you run into
any problems, we're always here to help.

