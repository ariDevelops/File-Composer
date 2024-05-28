![fcengine](https://github.com/ariDevelops/File-Composer/assets/101485612/9299a0b2-2047-40ab-9903-6299deb19226)

### creates simple predefined boilerplates from a target directory

## Description


mkscript is an easy, lightweight, and simple Boilerplate engine
written in Perl, it is easy to customize it by putting your
own templates and boilerplates inside the config directory.

In case the directory does not exist, there are options 
to generate one, or create the new one by hand. 

I wrote this program intending to make
life easier for programmers who work with many 
languages and technologies and often forget the
unique syntax of each one.

## SYNOPSIS
![mkscript_usage](https://github.com/ariDevelops/File-Composer/assets/101485612/f30ee787-6616-495d-b47c-4708883ee5b2)


## NOTE
In future versions, I plan to include dependency management for 
different programming languages...

## INSTALLATION 
### compile from source or download the binary debian package from [GitHub releases](https://github.com/ariDevelops/File-Composer/releases/tag/2.0.1)
~~~ shell 
  ./Preinst.sh
  ./Build
  ./Build test
  ./Build install
~~~

obs: 
In case you forgot to run Preinst.sh run:
$ mkscript --reconf 

### from cpan 
~~~ shell
   sudo cpan -i App::FileComposer
~~~


## SUPPORT AND DOCUMENTATION

#### After installation, the tool creates a hidden directory in which you can store the template files you want to use:
![Captura de tela de 2024-01-13 20-32-59](https://github.com/ariDevelops/File-Composer/assets/101485612/bff541c4-ca6f-42cc-a7ef-f80f45eb4cbc)

obs: If there is no directory, you can generate one with the -r or --reconf flags
~~~ shell
   ubuntu@Latitude:~$  mkscript --reconf
~~~

### DOCS AND MANUALS
you can find documentation looking at man pages or --help commmand.

~~~ shell
   man mkscript
~~~
### or 
![mkscript_help](https://github.com/ariDevelops/File-Composer/assets/101485612/e77135ba-df14-48e2-a429-dba051a6b8f8)


You can also look for information at:

    RT, CPAN's request tracker (report bugs here)
        https://rt.cpan.org/NoAuth/Bugs.html?Dist=App-FileComposer

    CPAN Ratings
        https://cpanratings.perl.org/d/App-FileComposer

    Search CPAN
        https://metacpan.org/release/App-FileComposer
	

