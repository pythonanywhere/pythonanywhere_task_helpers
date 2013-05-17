I want to create a web application
==================================

glyphicons_232_cloud@2x.png

----

**Welcome to PythonAnywhere!**
Up here you will see instructions walking you through the process of creating a
Python web application. You can go forward and back through the steps using the
arrow buttons below, and you can finish at any time by clicking the cross in
the top right.  If after closing this helper, you want to go through it again
--- or try another one -- go to your **Account** page, by following
the link above and to the right. 

Click the right arrow to get started.


----


This page is your **Dashboard**.  It has a number of tabs (below),
each of which contains a separate section of PythonAnywhere.  You can
get to the Dashboard from anywhere you are in PythonAnywhere using the
link near the top right of the page, or by clicking
the PythonAnywhere logo in the top left.


Right
now, we're on the **Consoles** tab, and Web applications are
(naturally enough) configured on the **Web** tab.
To go there, click the tab below, between
'Files' and 'Schedule', then click the right arrow to move on to the
next step.



----



The Web tab lists your web apps and shows their configuration.
Click on the **Add a new web app** button on the left
and take a look at what comes up...

----



The first thing to do is to choose what the domain name for
your web app will be. If you don't have a Web Developer account,
there's no choice, your app is hosted at a subdomain of our site.
If you do have a Web Developer account, then you have the option
to specify your own domain, but also a checkbox to use a subdomain
of our site; for the purposes of the tutorial, select the
subdomain.



Now, click **Next** to continue.


----



The next thing we need to do to create a web app is to choose a Web
framework -- that is, the specific Python system that will run
your web app.  There are a bunch of different ones (a good way to
start an argument between Python developers is to ask which is the
"best" one), but for this tutorial we'll use Flask -- it's not
the most fully-featured of frameworks, but it has the great benefit
of simplicity.  If you normally use a different framework, it will
be easy to work out how to use it with PythonAnywhere once you've
seen how it works with Flask.  If you're new to Python web
programming -- or to Python in general -- then we'll give
a bit more information on some of the other frameworks at the end
of this tutorial, so you'll be better able to decide which one to
use if you don't stick with Flask.


So, the next step: click on the "Flask" button below, then
hit the right arrow below to go to the next step.


----



Now you should see a dialog in the middle of the page asking you
where you want to put the main file for your Flask project.
The default is fine, so let's keep it as it is, at least for this
tutorial.  Click the **Next** button in the dialog to go on to
the next step, and then click the right arrow below.


----



After a brief pause while PythonAnywhere configures your Flask web
application, you will see a message saying **All done!** and giving
you a little bit of extra information.  The first thing it will
tell you is the location of your web app, at `yourusername.pythonanywhere.com`.
All PythonAnywhere users can have a web application at an address like that; people
with Web Developer accounts can also use their own domain names.
If you currently have a free or Hacker account and want to upgrade
to one where you can use your own domain, you can do so at any time
using the **Account** link at the top right of the page.


Anyway, for now, let's check your new Flask web
application!  Open the link in a new browser tab or window;
once you've taken a look, come back here and click the right arrow
below to go on to the next step.


----



OK so it's just a page that says "Hello from Flask!" --
let's see if we can make it a little more interesting. You'll
find a link in the "All done" message that says **start editing
your new application here** - click that, and it will take you to
a text editor where you can start changing your Flask application;

> An aside: if you accidentally closed the dialog on the Web tab
> and don't have a direct link to the editor, or if you just want
> to explore a bit, you can get to the same place by clicking on the
> **Files** tab next to the Web tab you clicked earlier, then
> clicking on `mysite` in the first half of the directory
> listing that appears, then clicking on `flask_app.py` in
> the next page.

Once you're in the editor, click the right arrow below...


----



If all is well, you should now see the code for the super-simple
Flask app that has been generated for you in an editor window at the
bottom of the screen.  As you'd expect for
a super-simple app, it's super-simple code.  Let's make it a tiny
bit more complicated.  We won't try to teach you how to use
Flask here, so just copy and paste the code on the next page into
the editor.

----


    from flask import Flask, request, url_for
    import random

    app = Flask(__name__)
    app.secret_key = 'This is really unique and secret'

    @app.route('/')
    def hello_person():
    return """
        <p>Who do you want me to say "Hi" to?</p>
        <form method="POST" action="%s"><input name="person" /><input type="submit" value="Go!" /></form>
        """ % (url_for('greet'),)

    @app.route('/greet', methods=['POST'])
    def greet():
    greeting = random.choice(["Hiya", "Hallo", "Hola", "Ola", "Salut", "Privet", "Konnichiwa", "Ni hao"])
    return """
        <p>%s, %s!</p>
        <p><a href="%s">Back to start</a></p>
        """ % (greeting, request.form["person"], url_for('hello_person'))

Once you've copied and pasted it, hit the **Save** button at the
top right of the editor or hit Control-S, then click the right arrow for the next
step.


----



Now that you've changed your web application, you need to tell
PythonAnywhere to reload it.
Go back to the Dashboard (using the PythonAnywhere logo at the top
left of this page, or the Dashboard link at the top right) and from
there to the Web tab again.  Next, click the **Reload <i>your-username</i>.pythonanywhere.com**
button.



Then click the right arrow for the next step...


----



Now that your new web application has been loaded, let's take a look
at it!  Open the link just below the reload button in
another browser tab or window.  Try out the app, then come back
here and click the right arrow for the next step.


----



Congratulations, you've just written your first PythonAnywhere
web application!  There are just a couple of extra things we'll
show you in this tutorial, and then you're ready to go.  The first
hint is for beginners, the second for experts...


----


> If you're an experienced Python web developer, just hit the right
> arrow to skip this step.

If you're a beginner, you're probably wondering what to do next
to build a web application that does what you want.  The first step
is to pick a web framework. To do that, if you don't have a Web
Developer account, you'll need to **Delete**
the web app we've just built, and go through the "Add a new web app"
wizard again to create a new one.  If you do have a Web Developer account,
you can just create a new web app on a different domain.


Click the right arrow to read a bit more about some of the web
frameworks we support.


----


> If you're an experienced Python web developer, just hit the right
> arrow to skip this step too.

Here's a brief introduction to the three web frameworks we have
quick setup support for:

* [Django](https://www.djangoproject.com/) is probably the most popular
framework in general. It's not necessarily the easiest to use, but there's a
lot to it.  There's 
[a Django/PythonAnywhere tutorial here](http://tutorial.pythonanywhere.com/django).
and 
[the official Django tutorial is here](https://docs.djangoproject.com/en/dev/intro/tutorial01/)

* [web2py](http://www.web2py.com/) is designed to be easy to get started, and
has excellent features allowing you to run and develop a number of websites without
leaving your web browser.  There's a great tutorial for web development
beginners at 
[Killer Web Development](http://killer-web-development.com/)
which has sections on working with web2py in PythonAnywhere,
and 
[the official book is here](http://web2py.com/book)
(or 
[here in Spanish](http://www.latinuxpress.com/books/drafts/web2py/)
)

* [Flask](http://flask.pocoo.org/), which you've already met, is a
"microframework" -- that is, it deliberately does much less than Django or
web2py, aiming to provide simplicity instead of features.  It's worth
understanding, though, that this is simplicity in terms of what a programmer
needs to learn to get going, not simplicity in the sense of "easy for a
beginner to learn". If you're an experienced programmer and just learning web
development or Python then Flask could be a great choice, but if you've never
programmed before then it's probably not such a good idea.


So, that's it for the web frameworks.  If you're a beginner, you
can stop here -- just click the &times; at the top right
of this helper area.  If you're an experienced Python programmer
click the right arrow to continue.

----



If you're an experienced Python developer, then you probably already
have a favourite web framework.  If it's Django, web2py or Flask,
you're in luck!  Just click and get going.  However,
if you like one with no automatic configuration, don't despair.  Pretty much every
Python web framework we're aware of is installed on PythonAnywhere,
we've just not written a quick setup for all of them yet.  (The only
exceptions to that are the ones that don't support WSGI, like Tornado.
We're working on that.)



The mention of WSGI above has probably given you a hint as to where this is
going.  Using a web framework that we don't have a quick setup for
involves doing a little bit of WSGI configuration.  You'll need to choose
the **Manual configuration** option in the wizard, and then go and
edit a WSGI config file. If you try that, you'll find it generates a
default WSGI file for you.


----



When you get to the "All Done" page, click through to view the wsgi
file. The main thing to note is that the file needs to define
a global variable called `application`.  This can be
imported from elsewhere.

To use your framework of choice, all you need to do
is look up how to create a WSGI application from it (for example,
<a href="http://docs.pylonsproject.org/projects/pyramid/en/latest/tutorials/modwsgi/index.html?awesome">the contents of step 7 on this page</a>
would work for Pyramid), and then import it into this file.


----



So, that's it!  Thank you taking the time to following this tutorial,
and if you have any questions or comments about PythonAnywhere,
please don't hesitate to get in touch over the forums, or privately
through the "Send feedback" link at the top of the page.


To close this tutorial window, just click the &times; to the top
right.

