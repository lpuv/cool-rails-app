require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module CoolRailsApp
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.2
    Raven.configure do |config|
      config.dsn = 'https://240c60401a1d494f8ab6a474191d98f9:d5a8fccbb22c43689c9e1fc1b40f424a@sentry.io/1450743'
    end
    # in your application.rb:
    config.filter_parameters << :password



    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.
  end
end
