June 22, 2025

Committing large files with git LFS from XP13

Two issues blocked me from having all the material needed to follow the course
in a a single repo.

1. I had initially forked the Makerdemy's MQTT-Masterclass repo. I added copies
of all the resources or text files with links to videos or web pages to be able
to study the material. Some resources were large and it turned out GitHub
restricts those files from being committed to the public fork of a project.

2. I had to install and practice the workflow with git LFS to understand how it
works when cloning the repo in another computer where I may not have git LFS.

The answer is to install git lfs on the second computer and then everything will
be transparent. Oh, don't forget to start tracking the files by extension type
with 'git lfs track "*.jar"', in my case. Also do add the .gitattributes file to
the repo.
