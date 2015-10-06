DOCUMENTATION CUSTOMIZATION
---------------------------

These files override those in common-build/lab.  Customise them for your course.

Note also that cover pages in ```<this-course>/docs/covers``` are also used when
generating the lab documentation.

Contains three subdirectories:

  css -    HTML stylesheets. Typically you may change the colours to be less
           Spring-like

  styles - XML stylesheets for generating the HTML and PDF. You _can_ modify
           these, but you need to understand both XML and the Velocity Docbook
           system we are using.  Normally modifying course-info.xsl is all you need.

  images - Logos used.  Typically you might replace the logo, important, tip and
           note images.

If you unzip common-build/lib/docbook/src/zip/docbook-xsl-1.70.0.zip. there is an
images sub-directory that you may find useful.

You only need put in here the files you want to modify.  The build copies
the originals from the common-builds, and then copies any files in here
ovee the top.
