github
======

I want to clone and hack on my GitHub project
---------------------------------------------

glyphicons_341_github@2x.png

----

<p>
<b>Welcome to PythonAnywhere!</b>  Up here you will see instructions
walking you through the process of cloning, editing and pushing a repository
on GitHub.
You can go forward and back through the steps using the arrow buttons
below, and you can finish at any time by clicking the cross in the top
right.  If
after closing this helper, you want to go through it again &mdash; or try
another one &mdash; go to your
<b>Account</b> page, by following the link above and to the right.
</p>
<p>
Click the right arrow to get started.
</p>

----


<p>
This page is your <b>Dashboard</b>.  It has a number of tabs (below),
each of which contains a separate section of PythonAnywhere.  You can
get to the Dashboard from anywhere you are in PythonAnywhere using the
link near the top right of the page, or by clicking
the PythonAnywhere logo in the top left.
</p>
<p>
Right now, we're on the <b>Consoles</b> tab, and because cloning
a git repository is something you can easily do in a bash console,
that's exactly where we want to be.
</p>

----


<p>Open a new <b>Bash</b> console under <b>Start new console</b> /
<b>Other</b>.</p>
<p>
You can now clone your GitHub project by typing: <code>git clone
&lt;repo URL from GitHub&gt;</code> into the console. Use the
<b>https</b> URL if you haven't set up SSH keys on PythonAnywhere.
(The process for setting up SSH keys here is just the same as it
is on a Linux machine; see
<a href="https://help.github.com/articles/generating-ssh-keys">GitHub's help pages</a>
for more information).
</p>
<p>
Once the clone is complete, <code>cd</code> into the newly-cloned
directory to have a look at the result. You can use pretty-much all
Bash commands and built-ins in the console.</p>

----


<p>Return to the <b>Dashboard</b> &mdash; there's a link at the top right,
and the large PythonAnywhere logo at the top left also goes there &mdash; and choose the
<b>Files</b> tab. </p><p>You'll see a list of directories and files in
your home directory. Find the directory that your clone created and
click on its name to see the files in it. Pick a text file to edit
and click on its name.</p>

----


<p> You can now edit your file in the browser. It behaves
pretty-much like any desktop text editor. Have a look at the
<b>Keyboard shortcuts</b> link (next to the "Save" button) for useful shortcuts.</p>
<p> If you
prefer, you can use VIM, Emacs or nano in a Bash console instead.
</p>
<p>When you're finished editing, you'll want to commit and push your
changes. </p>

----


<p> Return to the console you created earlier: <b>Dashboard</b> ->
<b>Consoles</b>, then under the <b>Your consoles</b> header,
click the console name &mdash; it will be something link
"Bash console 73633".</p>
<p>
When you see the console again, all of the commands
you typed earlier will still be there.  PythonAnywhere consoles are
semi-persistent &mdash; that is, they stay open with all of your
state still there for some time (exactly how long  currently
depends on how frequently we update the service with new versions).
</p>
<p>Here you can use
<code>git diff</code>, <code>git commit</code> and <code>git
push</code> as you normally would. </p>
<p>
If you want to change the console's name so that you can more easily
find it from the Dashboard, click on the name above the console
&mdash; it will switch into an editable mode, and you can type the
new name then hit <code>Return</code> to save it.

----


<p>
Congratulations! You've learned how to use a Bash console to pull, commit and push
code to GitHub. You've also learned a little about the PythonAnywhere editor and
how to get around on PythonAnywhere.
</p>
<p>
Go forth and create great things!
</p>

----



