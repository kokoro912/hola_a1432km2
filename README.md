# HolaA1432km2

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/hola_a1432km2`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'hola_a1432km2'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install hola_a1432km2

## Usage

#HolaA1432km2 の使用例

#生年月日から年齢を計算し、出力
HolaA1432km2.calcYourAge("1978/09/12")

#実行結果
Your age is 36 now.

#身長、体重からBMIを計算し、出力
HolaA1432km2.calcYourBMI(1.7, 70)

#実行結果
Your BMI is      24.22

#指定した個数の素数を出力
HolaA1432km2.calcPrimeNumber(10)

#実行結果
2
3
5
7
11
13
17
19
23
29
10 prime numbers are listed.


## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake rspec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/hola_a1432km2. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

