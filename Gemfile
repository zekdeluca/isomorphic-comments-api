# Gemfile

source 'https://rubygems.org'

# Rails
gem 'rails', '4.2.5'
# Rails subset for API generation only (when the entire stacks's functionality)
gem 'rails-api'

####### START #######
# React/Redux/Rails setup - ADDED

# Used for serializing models to generate proper JSON responses
gem 'active_model_serializers', '~> 0.8.3'

# Annotates Rails/ActiveRecord Models, routes, fixtures, and others based on
# the database schema.
gem 'annotate', '~> 2.6.5'
# Exception notification for Rails apps
gem 'exception_notification'

# # `respond_*` helpers was extracted out of Rails core to a separate gem,
# so we have to add it to the Gemfile
gem 'responders'

# PostgreSQL
gem 'pg'

# Flexible authentication solution for Rails with Warden
gem 'devise'
# Simple (but safe) token authentication for Rails apps or API with Devise
gem 'simple_token_authentication'
# Unicorn is an HTTP server for Rack applications designed to only serve
# fast clients on low-latency, high-bandwidth connections and take advantage
# of features in Unix/Unix-like kernels. Slow clients should only be served
# by placing a reverse proxy capable of fully buffering both the the request
# and response in between unicorn and slow clients.
gem 'unicorn'

group :development do
  # Really fast deployer and server automation tool
  gem 'mina'
end

group :development, :test do
  # Byebug is a Ruby 2 debugger
  gem 'byebug'
  # Preloads your application so things like console, rake and tests run faster
  gem 'spring'
  # rspec-rails is a testing framework for Rails 3.x and 4.x
  gem 'rspec-rails'
  # factory_girl_rails provides integration between factory_girl and
  # rails 3 (currently just automatic factory definition loading)
  gem 'factory_girl_rails'
  # Faker, a port of Data::Faker from Perl, is used to easily generate
  # fake data: names, addresses, phone numbers, etc
  gem 'faker'
  # Making tests easy on the fingers and eyes
  gem 'shoulda-matchers'
  # Strategies for cleaning databases. Can be used to ensure a clean state
  # for testing.
  gem 'database_cleaner'

end
####### END #######

# To use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'
# To use Jbuilder templates for JSON
# gem 'jbuilder'
# Use unicorn as the app server
# gem 'unicorn'
# Deploy with Capistrano
# gem 'capistrano', :group => :development
# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'
