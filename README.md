# Font Awesome More 2.0 + LESS + Rails

With SCSS and fonts from [Font Awesome More](http://gregoryloucas.github.com/Font-Awesome-More), `font-awesome-more-sass-rails` is a gem to integrate Font Awesome More to your Rails application.

This gem was built over `font-awesome-sass-rails`, a [gem](https://github.com/littlebtc/font-awesome-sass-rails) by [Hsiao-Ting Yu](https://github.com/littlebtc).

It supports Rails 3.1.1 and older.

## Installation

Add `font-awesome-more-sass-rails` gem to your `assets` group in the `Gemfile`:

    group :assets do
      gem 'less-rails', "  ~> x.x.x"
      gem 'coffee-rails', "~> x.x.x"
      gem 'uglifier'
      gem 'font-awesome-more-less-rails', :require => "font-awesome-more-less-rails"
    end

Then in your `app/assets/stylesheets/application.css`:

    @import 'font-awesome-more-all';

That's it!


### IE7 Support

This gem also includes `font-awesome-more-ie7`, the stylesheet for IE7 support bundled with Font Awesome More 2.0.

Use this stylesheet with [conditional comment](http://en.wikipedia.org/wiki/Conditional_comment) may be the best way to support IE7. But it can be difficult when it comes to assets pipeline. See this article on StackOverflow for a workaround: [Using Rails 3.1 assets pipeline to conditionally use certain css](http://stackoverflow.com/questions/7134034/using-rails-3-1-assets-pipeline-to-conditionally-use-certain-css)

When you try this workaround, in your `application-ie.css`, append:

    @import 'font-awesome-more-ie7'

## License

The font and SCSS from [Font Awesome More](http://gregoryloucas.github.com/Font-Awesome-More) are under CC-BY-3.0.

Others are under MIT license.
