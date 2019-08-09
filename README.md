[![Gem Version](https://badge.fury.io/rb/omniauth-garmin.svg)](https://badge.fury.io/rb/omniauth-smashrun)

# Omniauth::Strategies::Garmin
Omniauth strategy for Garmin Connect.
## Installation

Add this line to your application's Gemfile:

    gem 'omniauth-garmin'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install omniauth-garmin

## Usage

Register **Garmin Strategy** in omniauth configuration file(config/initializers/omniauth.rb)

```ruby
 Rails.application.config.middleware.use OmniAuth::Builder do
  provider :garmin, 'client id', 'client secret', oauth_callback: 'optional callback url'
end
```

## License

[MIT License](http://www.opensource.org/licenses/mit-license.php)
