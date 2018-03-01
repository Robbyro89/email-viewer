source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails',                  '5.1.4'
gem 'puma',                   '3.1.0'
gem 'sass-rails',             '5.0.6'
gem 'uglifier',               '3.2'
gem 'bootstrap',           '~> 4.0.0'
gem 'coffee-rails',           '4.2.2'
gem 'jquery-rails',           '4.3.1'
gem 'turbolinks',             '5.0.1'
gem 'jbuilder',               '2.7'
gem 'bootstrap-sass',         '3.3.7'
gem 'font-awesome-sass',      '4.7'
gem 'jquery-ui-rails',        '6.0.1'
gem 'bootstrap-social-rails', '4.12'
gem 'bcrypt',                 '3.1.11'
gem 'devise'
gem 'jquery-turbolinks'
gem 'delayed_job_active_record'
gem 'devise_zxcvbn'

group :development, :test do
  gem 'sqlite3'
  gem 'byebug',  '9.0.6', platform: :mri
  gem 'rspec-rails'
  gem 'pry-rails'
  gem 'pry-byebug'
  gem 'database_cleaner'
  gem "factory_bot_rails"
  gem 'simplecov'
end

group :development do
  gem "better_errors"
  gem "binding_of_caller"
  gem 'letter_opener'
  gem 'web-console',           '>= 3.3.0'
  gem 'listen',                '~> 3.1', '>= 3.1.5'
  gem 'spring',                '~> 2.0', '>= 2.0.2'
  gem 'spring-watcher-listen', '~> 2.0', '>= 2.0.1'
end

group :test do
  gem 'capybara'
  gem 'poltergeist'
  gem 'shoulda-matchers'
end

group :production do
  gem 'pg', '0.20.0'
  gem 'rails_12factor'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
