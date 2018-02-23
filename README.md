
# Web2RKCommon

This is not an actual CocoaPod or library, but a Web2RKCommon repo to use when
starting a new CocoaPod project.

Even this README is meant to be just a template.

To start a new CocoaPod project from this Web2RKCommon project;

1. clone this repo
2. delete the `.git` directory to remove this repo's history (`rm -rf .git`)
3. initialize a new git repo (`git init`)
4. find and replace all references to "Web2RKCommon" and replace them with your project's name.

You can use `grep` to find all the places that need to be updated:

```bash
$ grep --color -rE Web2RKCommon .
```

Lastly, if you are not Dan Trenz, you will want to use the same `grep` command
to find all references to my name:

```bash
$ grep --color -rE "Dan Trenz|dtrenz" .
```


## Usage


## Installation

`Web2RKCommon` is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "Web2RKCommon"
```


## Author

Dan Trenz ([@dtrenz](http://www.twitter.com/dtrenz)) c/o [Detroit Labs](http://www.detroitlabs.com)


## License

Web2RKCommon is available under the Apache License, Version 2.0. See the LICENSE file for more info.
