I want to create a web application
==================================

glyphicons_232_cloud@2x.png

----

### Creating A 'Hello World' Web App (Part 1 of 10)

Up here you will see instructions walking you through the process of creating a
Python web application. You can go forward and back through the steps using the
arrow buttons below, and you can finish at any time by clicking the cross in
the top right.  If after closing this helper, you want to go through it again
--- or try another one -- go to the **Help** page, by following the link above
and to the right.

Click the right arrow to get started.


----

### Creating A 'Hello World' Web App (Part 2 of 10)

This page is your **Dashboard**.  It has an overview of all your stuff on
PythonAnywhere, but you can also access more functionality via the
individual links named "Consoles","Files", and so on, above and to the right.

You can get to the Dashboard from anywhere you are in PythonAnywhere
by clicking the PythonAnywhere logo in the top left.

Web applications are (naturally enough) configured the **Web** section. To go
there, click the "Open Web tab" button in the "All Web apps" section below,
then click the right arrow to move on to the next step.



----

### Creating A 'Hello World' Web App (Part 3 of 10)


The Web tab lists your web apps and shows their configuration.
Click on the **Add a new web app** button on the left
and take a look at what comes up...

----


### Creating A 'Hello World' Web App (Part 4 of 10)

**New Web App Wizard**

The first thing to do is to choose what the domain name for
your web app will be. If you have a Beginner (free)  account,
there's no choice, your app is hosted at *yourusername*`.pythonanywhere.com`.
If you have a paid account, then you have the option
to specify your own domain as well as a checkbox to use a subdomain
of our site; for the purposes of the tutorial, select the
subdomain.



Now, click **Next** to continue.


----


### Creating A 'Hello World' Web App (Part 4 of 10)

**New Web App Wizard**

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


### Creating A 'Hello World' Web App (Part 4 of 10)

**New Web App Wizard**

The next choice is which version of Python (and its associated version of
Flask) you want to use.  For this tutorial we'll use Python 3.6.  Click the
link for it, then click the right arrow for the next step.



----


### Creating A 'Hello World' Web App (Part 4 of 10)

**New Web App Wizard**

Next, we need to tell PythonAnywhere where to put the main file for
your Flask project.
The default is fine, so let's keep it as it is and click the **Next** button
in the dialog, and move on to the next step.


----


### Creating A 'Hello World' Web App (Part 5 of 10)

After a brief pause while PythonAnywhere configures your Flask web application,
you will see a message saying **All done!** and giving you a little bit of
extra information.


The first thing it will tell you is the location of your web app, at
`yourusername.pythonanywhere.com`. All PythonAnywhere users can have a web
application at an address like that; people with Web Developer, Startup or
Custom accounts can also use their own domain names. If you currently have a
free account and want to upgrade to one where you can use your own domain, you
can do so at any time using the **Account** link at the top right of the page.


Anyway, for now, let's go to your webapp's url to check out your new Flask web
application!  You can do this by clicking on the url link below, or by typing
the url directly into a new browser tab or window.

Once you've taken a look, come back here and click the right arrow below to go
on to the next step.


----


### Creating A 'Hello World' Web App (Part 6 of 10)

OK so it's just a page that says "Hello from Flask!" -- let's see if we can
change your code to make it a little more interesting.

Scroll down and you will see a Code section where you can specify the path to
your webapp's source code. Click on the "go to directory" button and this will
take you to the relevant directory in your **Files** tab. Then click on
`flask_app.py` in the list of files to edit it.

Once you're in the editor, click the right arrow below...

----


### Creating A 'Hello World' Web App (Part 7 of 10)

You should now see the code for the super-simple Flask app that has been
generated for you in an editor window at the bottom of the screen.  As you'd
expect for a super-simple app, it's super-simple code.  Try changing the
greeting string from `'Hello from Flask!'` to something else, then take a look
at the site.

You will notice that your changes have not shown up on your website yet. To get
it to show up you need to do two things:

1. Save the changes you made by hitting the **Save** button at the top or hit
   Control-S
2. Reload your webapp by clicking on the spinner button at the top (with a
   mouseover saying **Reload your-username.pythonanywhere.com**) PythonAnywhere
   to reload it. (You can also reload your web app from the "Web" tab, but it's
   more convenient to do it from here right now :-)

----

### Creating A 'Hello World' Web App (Part 8 of 10)


Go check out your new changes! Congratulations, you've just written your first
PythonAnywhere web application!  There are just a couple of extra web app
related tips we want to give you in this tutorial, and then you're ready to go.
The first hint is for beginners, the second for experts...


----

### Creating A 'Hello World' Web App (Part 9 of 10)

*If you're an experienced Python web developer, just hit the right
arrow to skip this.*

If you're a beginner, you're probably wondering what to do next to build a web
application that does what you want.  The first step is to pick a web
framework. To do that, if you don't have a Web Developer, Startup or Custom
account, you'll need to **Delete** the web app we've just built on the "Web"
tab (click the "Dashboard" link at the top left at you can click through to
there), and go through the "Add a new web app" wizard again to create a new
one.  If you do have an account that supports custom domains, you can just
create a new web app on a different domain.

Here's a brief introduction to the four web frameworks we have
quick setup support for:

* [Django](https://www.djangoproject.com/) is probably the most popular
framework in general. It's not necessarily the easiest to use, but there's a
lot to it.  There's
[a short Django/PythonAnywhere tutorial here](https://www.pythonanywhere.com/wiki/DjangoTutorial),
and we also have
[hints on how to follow the official Django tutorial using PythonAnywhere](https://www.pythonanywhere.com/wiki/FollowingTheDjangoTutorial).
If you'd prefer an independent tutorial, we highly recommend
[Django Girls](http://tutorial.djangogirls.org) and
[Tango with Django](http://www.tangowithdjango.com/).

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

* [Flask](http://flask.pocoo.org/), which you've already met, and
[Bottle](http://bottlepy.org/) are
"microframeworks" -- that is, they deliberately do much less than Django or
web2py, aiming to provide simplicity instead of features.  It's worth
understanding, though, that this is simplicity in terms of what a programmer
needs to learn to get going, not simplicity in the sense of "easy for a
beginner to learn". If you're an experienced programmer and just learning web
development or Python then either of these could be a great choice, but if you've never
programmed before then it's probably not such a good idea.  We've got
[a simple introduction to using Flask on PythonAnywhere here](http://blog.pythonanywhere.com/121/).


----


### Creating A 'Hello World' Web App (Part 10 of 10)

If you're an experienced Python developer, then you probably already have a
favourite web framework.  If it's Django, web2py, Bottle or Flask, you're in
luck!  Just click and get going.  However, if you like a different one, don't
despair.  Pretty much every Python web framework we're aware of is installed on
PythonAnywhere, we've just not written a quick setup for all of them yet.  (The
only exceptions to that are the ones that don't support WSGI, like Tornado.
We're working on that.)


The mention of WSGI above has probably given you a hint as to where this is
going.  Using a web framework that we don't have a quick setup for involves
doing a little bit of WSGI configuration.  You'll need to choose the **Manual
configuration** option in the wizard, and then go and edit a WSGI config file.
If you try that now, you'll find it generates a default WSGI file for you.  Go
to the "Web" tab (via the Dashboard link), delete the Flask app we just
created, and run the "Add a new web app" wizard again.


When you get to the "All Done" page, click through to view the WSGI
configuration file (in the "Code" section). The main thing to note is that the
file needs to define a global variable called `application`.  This can be
imported from elsewhere.

To use your framework of choice, all you need to do is look up how to create a
WSGI application from it (for example, [the contents of step 7 on this
page](http://docs.pylonsproject.org/projects/pyramid/en/latest/tutorials/modwsgi/index.html?awesome)
would work for Pyramid), and then import it into this file.


----



So, that's it!  Thank you for taking the time to following this tutorial, and
if you have any questions or comments about PythonAnywhere, please don't
hesitate to get in touch over the forums, or privately through the "Send
feedback" link at the top of the page.


To close this tutorial window, just click the **x** to the top right.

