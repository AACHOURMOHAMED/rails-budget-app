![](https://img.shields.io/badge/Microverse-blueviolet)


# budget masive

A mobile web application where you can manage your budget: you have a list of transactions associated with a category, so that you can see how much money you spent and on what.

## Built With
- Ruby on Rails

## Heroku
https://masivebudget.herokuapp.com/

## Video
https://www.loom.com/share/63afddb1328d4a9d930e61d8d96b36d1

## Additional Tools

- rubocop
- stylelint
- Ruby Gems

## `Getting Started`

To get a local copy of this project:

Clone this repository or download the Zip folder:
```
$ git clone https://github.com/AACHOURMOHAMED/rails-budget-app
```
Then:
```
$ cd Budget-app

$ gem install bundler

$ bundle install
```

To start App:
```
$ rails server
```

To view on browser:
```
http://localhost:3000
```


## `Tests`

### Running specs:
Default: Run all spec files (i.e., those matching spec/**/*_spec.rb):
```
$ bundle exec rspec
```
Run all spec files in a single directory (recursively):
```
$ bundle exec rspec spec/models
```
Run a single spec file:
```
$ bundle exec rspec spec/models/user_spec.rb
```

Run a single example from a spec file (by line number):
```
$ bundle exec rspec spec/models/user_spec.rb:8
```

See all options for running specs:
```
$ bundle exec rspec --help
```

### rails tests:

```
$ bin/rails test
```

### To track linter errors locally follow these steps:

Track Ruby linter errors run:
```
$ rubocop
```
To auto-correct correctable Rubocop offenses run:
```
$ rubocop --auto-correct-all | rubocop -A
```

## `Authors`

👤 **mohamed aachour**

- GitHub: [@AACHOURMOHAMED]()
- LinkedIn: [mohamed aachour]()

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- This project is part module 5 in the Microverse study program.
- Thanks to the Microverse team for the great curriculum.
- Thanks to Code Reviewers for the insightful feedback.
- A great thanks to My coding partners, morning session team, and standup team Partners for their contributions.
- Original design idea by **[Gregoire Vella on Behance](https://www.behance.net/gregoirevella)**, in association with the [Creative Commons license of the design](https://creativecommons.org/licenses/by-nc/4.0/) of the design.

## 📝 License

This project is [MIT](./MIT.md) licensed.
