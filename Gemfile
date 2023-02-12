# frozen_string_literal: true

source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.2.0"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.0.4", ">= 7.0.4.2"

# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sprockets-rails"

# Use postgresql as the database for Active Record
gem "pg", "~> 1.1"

# Use the Puma web server [https://github.com/puma/puma]
gem "puma", "~> 5.0"

# Use JavaScript with ESM import maps [https://github.com/rails/importmap-rails]
gem "importmap-rails"

# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails"

# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails"

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder"

# Use Redis adapter to run Action Cable in production
gem "redis", "~> 4.0"

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

# 🔑 Devise authentication for your Solidus store.
gem "solidus_auth_devise", "~> 2.5"

# 🛒 eCommerce framework for industry trailblazers.
gem "solidus_core", "~> 3.3"
gem "solidus_backend", "~> 3.3"
gem "solidus_api", "~> 3.3"
gem "solidus_support"

# Quick and configurable canonical tag to use in Rails views.
gem "canonical-rails"

# Cuts off a string of HTML
gem "truncate_html"

# Building reusable, testable & encapsulated view components in Ruby on Rails
gem "view_component", "~> 2.46"

# mini replacement for RMagick
gem "mini_magick"

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mingw x64_mingw ]

  # 🌟 Ruby Style Guide, with linter & automatic code fixer
  gem "standard"

  # RSpec for Rails 5+
  gem "rspec-rails"

  gem "rspec-rails"
  gem "rails-controller-testing", "~> 1.0.5"
  gem "rspec-activemodel-mocks", "~> 1.1.0"
  gem "factory_bot", ">= 4.8"
  gem "factory_bot_rails"
  gem "ffaker", "~> 2.13"
  gem "rubocop", "~> 1.0"
  gem "rubocop-performance", "~> 1.5"
  gem "rubocop-rails", "~> 2.3"
  gem "rubocop-rspec", "~> 2.0"
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
  gem "capybara-screenshot", "~> 1.0"
  gem "database_cleaner", "~> 1.7"
end

