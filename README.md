FlyHigh! Project Skeleton
=========================

Why?
----
To provide a minimal, simple environment for developing HTML/CSS/JS/CoffeeScript.
Just issue one command and begin developing.

It makes assumptions about project structure. It makes it absolutely configuration-free.

What it does?
-------------
* Automatically tracks your changes in SASS, JavaScript, CoffeeScript files, making it
  automatically updated after miliseconds.
* Provides simple scripts for compressing your assets.
* Bundles the best practices for productivity and standards - Normalize.css as
  CSS reset, SASS as your development stylesheets with Compass included.
  CoffeeScript to civilize your front-end scripts. Stitch, which utilizes CommonJS
  to provide modularity to your JavaScript development, yet compiles into nifty
  one JS file automatically.
* Makes your front-end development really fast. I've used hand-written minimal
  script files like these for around 4 years of my freelancer work. And they
  performed amazingly. This project is an improvement I made.

How to use it?
--------------
- Installation:
    bundle install # Don't forget to set your ExecJS runtime - see Gemfile

- Running:
    bundle exec guard

- Manual Scripts:
    bundle exec ruby dev/tools/...

Have fun!
