source 'http://rubygems.org'
gem 'bundler',                  '~> 1.0.0'
gem 'rails',                    '3.0.0'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'sqlite3-ruby',             :require => 'sqlite3'

# Use unicorn as the web server
# gem 'unicorn'
# gem 'mongrel', :group => :development

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
 gem 'ruby-debug'

# Bundle the extra gems:
# gem 'bj'
# gem 'nokogiri', '1.4.1'
# gem 'sqlite3-ruby', :require => 'sqlite3'
# gem 'aws-s3', :require => 'aws/s3'

# Bundle gems for the local environment. Make sure to
# put test-only gems in this group so their generators
# and rake tasks are available in development mode:
# group :development, :test do
#   gem 'webrat'
# end

# REFINERY CMS ================================================================

# Specify the Refinery CMS core:
gem 'refinerycms',              :path => '.'

# Specify additional Refinery CMS Engines here (all optional):
gem 'refinerycms-inquiries',    '~> 0.9.8.8'
# gem 'refinerycms-news',       '~> 0.9.9'
# gem 'refinerycms-portfolio',  '~> 0.9.8'
# gem 'refinerycms-theming',    '~> 0.9.8'

# Add i18n support (optional, you can remove this if you really want to).
gem 'refinerycms-i18n',         '~> 0.9.8.7'

# Figure out how to get RMagick:
rmagick_options = {:require => false}
rmagick_options.update({
  :git => 'git://github.com/refinerycms/rmagick.git',
  :branch => 'windows'
}) if Bundler::WINDOWS

# Specify a version of RMagick that works in your environment:
gem 'rmagick',                  '~> 2.12.0', rmagick_options
gem 'haml',             '>= 3.0.0'
gem 'mongrel',          '>= 1.1.5'
gem 'is_taggable',      '>= 0.1.0'
gem 'acts_as_tree'
# END REFINERY CMS ============================================================

# REFINERY CMS DEVELOPMENT ====================================================

group :test do
  # RSpec
  gem 'rspec',                  (RSPEC_VERSION = '~> 2.0.0.beta')
  gem 'rspec-core',             RSPEC_VERSION, :require => 'rspec/core'
  gem 'rspec-expectations',     RSPEC_VERSION, :require => 'rspec/expectations'
  gem 'rspec-mocks',            RSPEC_VERSION, :require => 'rspec/mocks'
  gem 'rspec-rails',            RSPEC_VERSION
  # Cucumber
  gem 'capybara'
  gem 'database_cleaner'
  gem 'cucumber-rails'
  gem 'cucumber'
  gem 'spork' unless Bundler::WINDOWS
  gem 'launchy'
  gem 'gherkin'
  gem 'pickle'
  gem 'faker',          '>= 0.3.1'
  # TODO: Change back to gem when patch is merged in
  gem 'rack-test',              :git => 'git://github.com/alan/rack-test.git'
  # FIXME: JSON constant constants warnings
  gem 'json_pure',              '~> 1.4.6', :require => 'json/pure'
  # Factory Girl
  gem 'factory_girl'
  gem 'ruby-prof'
  # Autotest
  gem 'autotest'
  gem 'autotest-rails'
  gem 'autotest-notification'
end

#===REFINERY END OF REQUIRED GEMS===

#===REQUIRED FOR REFINERY GEM INSTALL===
# Leave the gem below disabled (commented out) if you're not using the gem install method.
# gem 'refinerycms',    '~> 0.9.7.12'
#===END OF REFINERY GEM INSTALL REQUIREMENTS===

# Bundle gems for certain environments:

# END REFINERY CMS DEVELOPMENT =================================================

gem 'refinerycms-products', '1.0', :path => 'vendor/engines', :require => 'products'
gem 'refinerycms-categories', '1.0', :path => 'vendor/engines', :require => 'categories'
gem 'refinerycms-shops', '1.0', :path => 'vendor/engines', :require => 'shops'
