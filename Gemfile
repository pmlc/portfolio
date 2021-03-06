source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.1'

# Use Puma as the app server
gem 'puma', '~> 3.0'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
end

group :development do
  # Use sqlite3 as the database for Active Record
  gem 'sqlite3'
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :production do
  gem 'pg'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# PMLC
gem 'friendly_id', '~> 5.2.0'
gem 'devise'
gem 'bootstrap', '~> 4.0.0.alpha6'
gem 'petergate', '~> 1.7'
# for social links
gem 'font-awesome-rails', '~> 4.7', '>= 4.7.0.1'
# pagination
gem 'kaminari', '~> 1.0', '>= 1.0.1'
gem 'jquery-ui-rails', '~> 6.0', '>= 6.0.1'
# image upload stuff
gem 'carrierwave', '~> 1.0' 
gem 'mini_magick', '~> 4.6' 
gem 'carrierwave-aws', '~> 1.0', '>= 1.0.2' 
gem 'dotenv-rails', '~> 2.1', '>= 2.1.2' 
# javascript updates for Skills 
gem 'cocoon', '~> 1.2', '>= 1.2.9'
# notifications to screen
gem 'gritter', '~> 1.2'
gem 'twitter', '~> 6.1'
# stuff for Action Cable = a key value pair database
gem 'redis', '~> 3.3', '>= 3.3.3'
# markdown syntax stuff
gem 'redcarpet', '~> 3.4' 
gem 'coderay', '~> 1.1', '>= 1.1.1' 

ruby "2.5.1"