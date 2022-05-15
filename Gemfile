# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.1.0', '>= 6.1.6'

# gem 'therubyracer'
gem 'codecov', require: false, group: :test
gem 'execjs'
gem 'sendgrid-ruby'
gem 'sentry-raven'

gem 'traceroute', '>= 0.8.0'
gem "rubycritic", require: false

gem 'bootstrap-will_paginate'
gem 'faker'
gem 'jquery-rails', '>= 4.3.5'
gem 'rails-ujs', '>= 0.1.0'
gem 'will_paginate'


gem 'rubocop', require: false
gem 'rubocop-performance', require: false
# For secure passwords
gem 'bcrypt'
gem "recaptcha", require: "recaptcha/rails"
gem 'dotenv-rails', '>= 2.7.5'
gem 'guard'
gem 'guard-minitest'
gem 'rails-controller-testing', '>= 1.0.4'

# Use Puma as the app server
gem 'puma', '~> 4.3.0'
# Use SCSS for stylesheets
gem 'autoprefixer-rails'
gem 'bootstrap-sass'
gem 'sass-rails', '~> 6.0.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
gem 'mini_racer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 5.0', '>= 5.0.0'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

gem 'minitest', group: :test
gem 'minitest-reporters', group: :test

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  # Use sqlite3 as the database for Active Record
  gem 'sqlite3'
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'listen', '>= 3.0.5', '< 3.3'
  gem 'web-console', '>= 4.0.1'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 3.29.0'
  gem 'selenium-webdriver', '>= 3.142.4'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'
end

group :production do
  gem 'pg'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
