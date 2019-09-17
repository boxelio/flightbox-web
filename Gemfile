source 'https://rubygems.org'

ruby '2.6.4'

gem 'rake'
gem 'hanami',       '~> 1.3'
gem 'hanami-model'
gem 'sqlite3'

group :development do
  gem 'shotgun', platforms: :ruby
  gem 'hanami-webconsole'
end

group :test, :development do
  gem 'dotenv', '~> 2.4'
end

group :test do
  gem 'rspec'
  gem 'capybara'
end

group :production do
  # gem 'puma'
end
