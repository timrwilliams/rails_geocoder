source 'https://rubygems.org'
ruby '1.9.3'
gem 'rails', '3.2.15'
gem 'sqlite3'
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end
gem 'jquery-rails'
gem 'bootstrap-sass', '>= 3.0.0.0'
gem 'figaro'
gem 'simple_form'
gem 'therubyracer', :platform=>:ruby
group :development do
  gem 'better_errors'
  gem 'binding_of_caller', :platforms=>[:mri_19, :mri_20, :rbx]
  gem 'hub', :require=>nil
  gem 'quiet_assets'
  gem 'rails_layout'
end
group :development, :test do
  gem 'rspec-rails'
end
group :production do
  gem 'puma'
end
group :test do
  gem 'capybara'
  gem 'database_cleaner', '1.0.1'
  gem 'email_spec'
end
