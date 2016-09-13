# ::Com::MashApe, ::Com::MashApe::GooglePlayStore, ::Com::MashApe::GooglePlayStore::Client

API client for [Google Play Store service](https://market.mashape.com/maxcanna/google-play-store)
provided by MashApe service sharing platform.

# Overview

The library(gem) contains implementation of Ruby JSON API client for [Google
Play Store JSON API service](https://market.mashape.com/maxcanna/google-play-store)
provided by [MashApe](https://www.mashape.com/) service sharing platform.

## Dependencies

### Runtime

* [MRI Ruby](https://www.ruby-lang.org/) version 2.3.1 or higher

### Development

* [Bundler](http://bundler.io/) version 1.12.5 or higher
* Other dependencies will be installed automatically by running
  [`bundle install`](http://bundler.io/v1.11/bundle_install.html) from
  library's root directory.

## Installation

### Production

You can install this library manually with

```
gem install com-mash_ape-google_play_store-client
```

with resolving all of their dependencies manually.

The preffered way to install it is to rely on [Bundler](http://bundler.io/) in
your application.

Assuming that, add follow to your `Gemfile`.

```ruby
gem "com-mash_ape-google_play_store-client", ">= 0.1.0"
```

And then execute from the directory with `Gemfile` (likely it should be your
application's root directory):

```bash
$ bundle
```

### Adding this library(gem) as a runtime dependency to other libraries(gems)

This is the most common use case of that library.
Likely you already know how to do that, but for clarity sake here is some tips and links.

Add follow line to your library's [`gemspec`](http://guides.rubygems.org/specification-reference/) file:

```ruby
spec.add_runtime_dependency 'com-mash_ape-google_play_store-client', '>= 0.1'
```

See also [official documentation on rubygems about adding runtime dependencies](http://guides.rubygems.org/specification-reference/#add_runtime_dependency).

### Development

While developming new library which depends on changes to 
[`com-mash_ape-google_play_store-client`](https://github.com/com-rb/com-mash_ape-google_play_store-client)
you likely want to test you changes to [`com-mash_ape-google_play_store-client`](https://github.com/com-rb/com-mash_ape-google_play_store-client)
with your own library.

To do this add runtime dependency in your library's [`gemspec`](http://guides.rubygems.org/specification-reference/)
file like described in [previous section](#adding-this-librarygem-as-a-runtime-dependency-to-other-librariesgems).

Then add gem definition for [`com-mash_ape-google_play_store-client`](https://github.com/com-rb/com-mash_ape-google_play_store-client)
to your library's [`Gemfile`](http://bundler.io/gemfile.html) with
[`:path`](http://bundler.io/gemfile.html) parameter which points to root directory
of your local copy of [`com-mash_ape-google_play_store-client`](https://github.com/com-rb/com-mash_ape-google_play_store-client).

If we assume that you have follow directory structure of git repositories:

```
~
|- projects
   |- com-mash_ape-google_play_store-client
   |- your-library
```

Then you have to add to your `Gemfile` something like follows:

```ruby
gem "com-mash_ape-google_play_store-client",
  path: "../com-mash_ape-google_play_store-client"

```

After all run [`bundle install`](http://bundler.io/v1.12/man/bundle-install.1.html)
to let your changes to make affect.

## Usage

### Library's interactive prompt

To experiment with that code, run [`bin/console`](bin/console) for an interactive prompt from project's root directory.

## Documentation

### Exceptions modules and classes hierarchy

Introduced namespace modules:

* [`::Com::MashApe::GooglePlayStore::Client`](lib/com/mash_ape/google_play_store/client.rb)

Introduced error tagging modules:

* [`::Com::MashApe::GooglePlayStore::Error`](lib/com/mash_ape/google_play_store/error.rb)
* [`::Com::MashApe::GooglePlayStore::StandardError`](lib/com/mash_ape/google_play_store/standard_error.rb)

## Development

After checking out the repo, run [`bin/setup`](bin/setup) to install dependencies.
Then, run [`bin/console`](bin/console) for an interactive prompt that will allow
you to experiment.
Run [`bundle exec com-mash_ape-google_play_store-client`](http://bundler.io/v1.11/bundle_exec.html) to
use the code located in this directory, ignoring other installed copies of this gem.

To install this gem onto your local machine, run
[`bundle exec rake install`](https://github.com/bundler/bundler/blob/master/lib/bundler/gem_helper.rb#L43).
To release a new version, update the version number in
[`lib/com/mash_ape/google_play_store/client/version.rb`](lib/com/mash_ape/google_play_store/client/version.rb),
and then run
[`bundle exec rake release`](https://github.com/bundler/bundler/blob/master/lib/bundler/gem_helper.rb#L53)
to create a git tag for the version,
[push git commits and tags](https://git-scm.com/docs/git-push).

## Testing

There are different ways to run tests. You can use the one which you used to.

```bash
$ rake # uses default rake task which is spec
```

or

```bash
$ rspec
```

or

```bash
$ rake spec
```

or

```bash
$ rspec spec/
```

## Contributing

1. Clone it: `git clone git@github.com:com-rb/com-mash_ape-google_play_store-client.git`
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Ensure all [tests pass successfully](#testing)
5. Push to the branch (`git push origin my-new-feature`)
6. Create a new Pull Request
