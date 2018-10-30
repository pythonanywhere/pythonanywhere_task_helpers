I want to clone and hack on my GitHub project
=============================================

glyphicons_341_github@2x.png

----


Up here you will see instructions walking you through the process of cloning,
editing and pushing a repository on GitHub.
You can go forward and back through the steps using the arrow buttons below,
and you can finish at any time by clicking the cross in the top right.  If
after closing this helper, you want to go through it again -- or try another
one -- go to the **Help** page, by following the link above and to the right.


Click the right arrow to get started.


----



This page is your **Dashboard**.  It has an overview of all your stuff on
PythonAnywhere, but you can also access more functionality via the
individual links named "Consoles","Files", and so on, above.  We'll have
a look at the most important ones shortly.

You can get to the Dashboard from anywhere you are in PythonAnywhere
by clicking the PythonAnywhere logo in the top left.


----


Open a new **Bash** console by clicking the **"$ Bash"** button under the
"Recent Consoles" section below.  After a few moments, a page should appear
showing a bash console in your browser.

You can now clone your GitHub project by typing: `git clone
<repo URL from GitHub>` into the console. If you want to copy and
paste the repo URL, here's
[how to copy/paste into the console](https://help.pythonanywhere.com/pages/CopyAndPaste).
Use the **https** URL if you haven't set up SSH keys on PythonAnywhere;
the process for setting up SSH keys here is just the same as it
is on a Linux machine -- see
[GitHub's help pages](https://help.github.com/articles/generating-ssh-keys)
for more information.


Once the clone is complete, `cd` into the newly-cloned
directory to have a look at the result. You can use pretty-much all
Bash commands and built-ins in the console.

----


Return to the **Dashboard** by clicking the PythonAnywhere logo at the top left, and choose the
**Files** tab from the links near the top right. You'll see a list of directories and files in
your home directory. Find the directory that your clone created and
click on its name to see the files in it. Pick a text file to edit
and click on its name.

----


 You can now edit your file in the browser. It behaves
pretty-much like any desktop text editor. Have a look at the
**Keyboard shortcuts** link above for useful shortcuts.
 If you
prefer, you can use VIM, Emacs or nano in a Bash console instead.

When you're finished editing, you'll want to commit and push your
changes.

----


Return to the console you created earlier: go back to the dashboard by clicking
the PythonAnywhere logo, and you'll see it in the "Recent Consoles" section.
It will have a name like "Bash console 73633".
You can also get a list of all of your consoles (not just the most recent ones)
by clicking the "Consoles" link near the top right on the dashboard.

When you see the console again, all of the commands
you typed earlier will still be there.  PythonAnywhere consoles are
semi-persistent -- that is, they stay open with all of your
state still there for some time (exactly how long  currently
depends on how frequently we update the service with new versions).

Here you can use
`git diff`, `git commit` and `git
push` as you normally would.

If you want to change the console's name so that you can more easily
find it from the Dashboard, click on the name above the console
-- it will switch into an editable mode, and you can type the
new name then hit `Return` to save it.

----

Congratulations! You've learned how to use a Bash console to pull, commit and push
code to GitHub. You've also learned a little about the PythonAnywhere editor and
how to get around on PythonAnywhere.


Go forth and create great things!


