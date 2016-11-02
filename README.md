# RUBY.CR

*Ruby compatibility layer for Crystal*

Ruby.cr facilitates porting Ruby code to Crystal. There are numerous minor
differences between Ruby's and Crystal's APIs. These are often a source of
tedium when trying to get a a port of a Ruby program to compile under Crystal.
The intent of this project is to remove as many as these minor distinctions
as possible, while making it easy to methodically *crystallize* a program,
bit by bit, at the coder's leisure.


## Installation

Add this to your application's `shard.yml`:

```yaml
dependencies:
  ruby:
    github: trans/ruby.cr
```


## Usage

You can load the entire kit-and-caboodle using `ruby.cr`.

```crystal
require "ruby"
```

Or you can require just the pieces of functionality you want.

```crystal
require "ruby/enumerable"
```

All the way down to the method.

```crystal
require "ruby/enumerable/include"
```

This granularity allows you to port Ruby code and convert it to idiomatic
Crystal bit by bit at your own pace. The general approach is to start
with `require "ruby"`, then replace that with the contents of `ruby.cr`.
Then remove one (or a few) lines at a time and recompile, fixing any errors
as they arise.


## Development

This project is driven on contribution, so please contribute.


## Contributing

The usual good practice:

1. Fork it ( https://github.com/trans/ruby.cr/fork )
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create a new Pull Request

Contributors, do not forget to add your file to the `ruby.cr` file!
It does not use the `/*` trick. This way it provides an easy resource
for developers to copy when they are ready to eliminate the Ruby
idioms from their code.


## Contributors

- [trans](https://github.com/trans) trans - creator, maintainer

