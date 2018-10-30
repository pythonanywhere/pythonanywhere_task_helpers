I want to follow the Django Tutorial
====================================

glyphicons_254_fishes@2x.png

----

We <3 Django at PythonAnywhere, we use it ourselves.  Their tutorial is
excellent, but there's a couple of small things that are different about
the PythonAnywhere environment, compared to a regular PC.

Hit next to find out more.

----

In brief, the differences are:

* The version of Django that you've written your code for might not be the version
  we have installed by default; the best way to use the exact version you want is
  to set up a virtualenv.

* `manage.py runserver` and *localhost:8000* won't work on PythonAnywhere,
  because our console servers aren't accessible from the outside world.

* Instead, go to the **Web** tab (using the button near the top right) and start a new web app using **manual configuration**.
  Click through to the link to **edit your wsgi file** and uncomment the section for
  Django.  From then on, your Django site will be live at *your-username.pythonanywhere.com*.

* You'll need to hit the **Reload** button to reload your web app, whenever you
  want to see the effects of code changes on your site.

That's ultra-brief overview.  For detailed instructions, check out the
[Following the Django Tutorial on PythonAnywhere](https://help.pythonanywhere.com/pages/FollowingTheDjangoTutorial)
wiki page.

To close this helper, just click the **x** to the top right.

