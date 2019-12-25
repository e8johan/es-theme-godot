# Introduction

A Godot target for [EmulationStation](https://emulationstation.org/index.html) intended for [RetroPie](https://retropie.org.uk/).

The idea is to be able to run Godot games on your Raspberry Pi based gaming console.



# Setup

* Install the godot-runner.sh in `$PATH`.
* Add `es_systems.cfg` to your EmulationStation configuration.
* Add the `simple/godotpie` to your simple theme directory.



# Games

Each game is represented by a `*.txt` file. The file name is used to locate a directory name. In that directory, the `start.sh` file is run. This implies a directory structure like this:

* `roms/godotpie/`
  * `foo.txt`
  * `foo/`
    * `start.sh`
  * `bar.txt`
  * `bar/`
    * `start.sh`
    
This, of course, only works on Linux systems.



# Images

Borrowed images from:

* [https://github.com/godotengine/godot-website/blob/master/themes/godotengine/assets/home/background.jpg](https://github.com/godotengine/godot-website/blob/master/themes/godotengine/assets/home/background.jpg)
* [https://commons.wikimedia.org/wiki/File:Godot_logo.svg](https://commons.wikimedia.org/wiki/File:Godot_logo.svg)

The image is licensed under the following conditions:

> © 2007-2019 Juan Linietsky, Ariel Manzur and contributors.

The logo is distributed under the following license:

> Godot Logo (C) Andrea Calabró Distributed under the terms of the Creative Commons Attribution License version 3.0 (CC-BY 3.0) https://creativecommons.org/licenses/by/3.0/legalcode.
