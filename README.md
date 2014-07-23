PhpStorm Settings
=================

Main goal of this project is to provide fast(er) project setup in [PhpStorm](https://www.jetbrains.com/phpstorm/),
based on your favorite framework.

In every framework's directory, there's a shell script `build.sh`, which you can use for building settings file.

List of included frameworks
---------------------------

- [Nette](http://www.nette.org)
- [AngularJS](http://www.angularjs.org)

Build
-----

1. Find your framework
2. Run `./build.sh` from it's directory
3. Import `settings.jar` to your PhpStorm
4. Switch to imported scheme or copy it to project

How to get current settings?
----------------------------

1. Export settings from PhpStorm
2. Extract `settings.jar` file

Contributing
------------

- feel free to add your favorite framework
- include only framework's style guide, not your own
- if it's possible, provide link to framework's site, where you get style guide or coding standard