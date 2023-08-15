# mkscript
script and source code file manager

## Introduction

I wrote this program with intention of making life easier for programmers 
who work with many languages and technologies and often forget the
unique syntax of each one.

after installing it you can put your scripts inside /yourhome/user/.app-filecomposer
you will set they as templates for new ones..

## NOTE
In future versions I plan to include dependency management for 
different programming languages...

### Prerequisite

If the installation fails due to lack of internal module dependencies
you can try to install moose framework through your package manager:

**Debian/Ubuntu** 
~~~shell
 sudo apt-get update
 sudo apt-get upgrade
 sudo apt-get install -y perl
 sudo apt install libmoose-perl
~~	

or 

**from CPAN client**
~~~ shell
 cpan -i Moose Carp Term::ANSIColor
~~~

## INSTALLATION

  ./Preinst
  ./Build
  ./Build test
  ./Build install

obs: 
In case you forgot to run Preinst.sh run:
$ mkscript --reconf 

## SUPPORT AND DOCUMENTATION

After installing, you can find documentation for this module with the
perldoc or man command.

    perldoc App::FileComposer (for use module)
                or
    perldoc mkscript (for use CLI program)



You can also look for information at:

    RT, CPAN's request tracker (report bugs here)
        https://rt.cpan.org/NoAuth/Bugs.html?Dist=App-FileComposer

    CPAN Ratings
        https://cpanratings.perl.org/d/App-FileComposer

    Search CPAN
        https://metacpan.org/release/App-FileComposer
	

