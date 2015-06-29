I want to check out the PythonAnywhere Education features
=========================================================

glyphicons_074_cup@2x.png

----


**Welcome to PythonAnywhere!**  Up here you will see instructions
walking you through the key features of our Education beta.
You can go forward and back through the steps using the arrow buttons below,
and you can finish at any time by clicking the cross in the top right.  If
after closing this helper, you want to go through it again -- or try another
one -- go to the **Help** page, by following the link above and to the right.


Click the right arrow to get started.


----


This page is your **Dashboard** -- your students will have one too.  It has a
number of tabs, each of which contains a separate section of
PythonAnywhere.  You can get to the Dashboard from anywhere you are in
PythonAnywhere using the link near the top right of the page, or by clicking
the PythonAnywhere logo in the top left.


Right now, we're on the **Consoles** tab, from which you or your students
can launch interactive Python consoles, as well as a special type of console
called a *Bash console*, which is PythonAnywhere's main command-line console.
Try that now, and hit next when your console has loaded


----

In your Bash console, type:

    python3
    >>> print("Hello world")

You'll see Python works the way you expect it to. Press Ctrl+D to exit.

----

Consoles are all very well, but often we want to save code to a file
using a text editor.  PythonAnywhere has a Python-specific text editor
built in.  Let's go check it out now.

Click on the **Files tab**, and then enter "hello.py* into the input
box that says "enter a new file name".

----

That should have opened up a text editor. Let's try using it to
write some more Python code

    from datetime import datatime
    print("Hello, the time is {}".format(datetime.now())


You can save your file, and if you wanted to you could go back
to a Bash console and run it from the command-line with 
`python3 hello.py`.  But there's a shortcut right on this
page -- click the "Save and Run" button (the black one with the three chevrons,
>>>)

(you may need to hit "allow popups" in your browser to see the new 
console appear)

----

So far, those were all basic PythonAnywhere features that any
user would get.  Now it's time to check out some of the Education-specific
features.

For this you'll need to open up a new "Private browsing" session in your web
browser, because we're going to create a "fake" student account, and set you
up to be its teacher.

You may need to jump between this window and the private browsing session, to
continue following these instructions

----

In the private browsing tab, sign up for a second PythonAnywhere account.  You
can use the same email address as for your main account if you like.

Once the account has been created, click through to its **Account** page, and
find the **Teacher** tab.  Enter your main account's username into this field,
and hit submit.

Then, as the student, go to the Files tab and start a new python file called
**studenthello.py**, with some simple code in it -- `print("Hello from student")`, say

Hit Save & Run in the student's account.

----

Now, back in your main account, hit refresh.

You should see a new drop-down at the top right of your dashboard, telling you
that you're logged in as you, and offering you the option of viewing your students'
pages.

Click through to your students' pages, and you'll be able to view their console,
and even dynamically interact with their session.

Notice that the little drop-down on your dashboard update to tell you that you're
now viewing one of your students' pages

----

Try typing something into the student's console, and then alt-tabbing across to
the private browsing session, and seeing it appear in their console.

----

You can also browse your students' Files tabs.

But there's a better way to interact with your students' files -- the are 
directly mounted into your own files area.

In your teacher account, go back to your Bash console, or open a new one
if necessary. Type:

    ls /home

You should see your own username, and your student's username.

----

Let's imagine we want to create a programming assignment, and distribute
it to your students.  In the teacher account, go to the Files menu, and
create a new file called *week3_assignment.py*.  Give it the following 
contents:


    def add(number1, number2):
        # what should this function return?
        pass

    def say_hello(name):
        # adjust the next step so that, if someone calls the function with "Xerxes", the function prints "Hello, Xerxes"
        message = "?"  
        print(message)

Hit save, and go back to your Bash console.  Type this command:

    cp /home/myteacherusername/week3_assignment.py /home/mystudentusername


