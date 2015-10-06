DOCUMENTATION CUSTOMIZATION
---------------------------

This directory contains custom styles, images and XSL stylesheets that generate
the look we want rather than the one Velocity Docbook uses by default.

Copy these files to <your-course-dir>/lab-instructions/local to override specifically
for your course.

Also, copy the LOCAL-README.txt into your local directory so others know what it is
for.

Three subdirectories:

  css -    HTML stylesheets. Typically you may change the colours to be less
           Spring-like

  styles - XML stylesheets for generating the HTML and PDF. You _can_ modify
           these, but you need to understand both XML and the Velocity Docbook
           system we are using.  Normally modifying course-info.xsl is all you need.

  images - Logos used.  Typically you might replace the logo, important, tip and
           note images.

If you unzip common-build/lib/docbook/src/zip/docbook-xsl-1.70.0.zip. there is an
images sub-directory that you may find useful.

You only need put in local the files you want to modify.  The build copies
the originals from the common-builds, and then copies any files in here
over the top.
