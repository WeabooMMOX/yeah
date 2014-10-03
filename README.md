# Yeah

Practical Ruby video game framework, alpha stage


## Features

* Designed to be easy to learn and fast to build games with
* Embraces Ruby's strengths (object-orientation, duck typing, focus on developer happiness)
* Platform-agnostic (currently compiles to web pages through [Opal](http://opalrb.org); PC executables and mobile apps planned)
* Convention (over configuration)-oriented
* Processing/HTML5 Canvas-style drawing API
* Command-line utilities (no monolithic IDE)
* Open source under MIT license


## Examples

[![Asteroids](https://cdn.mediacru.sh/IkYZP46TmCsd.png)][Asteroids example]

[*Asteroids*][Asteroids example] [[code]][Asteroids code]

[![Random](https://cdn.mediacru.sh/KW9M6TndLry0.png)][Random example]

[*Random*][Random example] [[code]][Random code]

## Usage

NOTE: This is alpha-stage software, expect changes!

### Installation

1. Install Ruby 2.0+, visit [the Ruby website](http://ruby-lang.org/) for more info.
2. In a command line, enter `gem install yeah`.
3. Enter `yeah` to view list of commands.

### Making a game

1. In a command line, enter `yeah new` to generate a new game project.
2. Change into the new project directory, then enter `bundle install`.
3. Add game code to `code/game.rb`. No tutorials yet; please take a look at the [example code][Example code] and [API reference][0.4.2 API].
4. Enter `yeah serve` and visit [http://localhost:1234](http://localhost:1234) to try the game.


## Links

API reference: [0.4.2][0.4.2 API], [0.3.5][0.3.5 API]

[Version upgrade notes](https://github.com/yeahrb/yeah/blob/master/UPGRADING.md)

[Issue & feature tracker](https://github.com/yeahrb/yeah/issues)

[Discussion via Gitter](https://gitter.im/yeahrb/yeah)

[Author's email](mailto:skoofoo@gmail.com)


[0.4.2 API]: http://rdoc.info/github/yeahrb/yeah/32a50f5/frames
[0.3.5 API]: http://rdoc.info/github/yeahrb/yeah/5efbbc9/frames
[Asteroids example]: https://skofo.github.io/asteroids/runner.html
[Asteroids code]: https://github.com/skofo/asteroids
[Random example]: https://skofo.github.io/random/runner.html
[Random code]: https://github.com/skofo/random
