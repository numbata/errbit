source 'https://rubygems.org'
ruby (ENV['RUBY_VERSION'] || '2.0.0') unless ENV['CI']

RAILS_VERSION = '~> 3.2.14'

gem 'actionmailer', '>= 5.2.4.3', RAILS_VERSION
gem 'actionpack', '>= 5.2.4.3', RAILS_VERSION
gem 'railties', '>= 5.2.4.3', RAILS_VERSION

gem 'mongoid', '>= 6.0.0'

gem 'mongoid_rails_migrations', '>= 1.0.1'
gem 'devise', '>= 4.4.2'
gem 'haml'
gem 'htmlentities'
gem 'rack-ssl', :require => 'rack/ssl'   # force SSL

gem 'useragent'
gem 'decent_exposure'
gem 'strong_parameters'
gem 'actionmailer_inline_css', '>= 1.5.3'
gem 'kaminari', '>= 0.14.1'
gem 'rack-ssl-enforcer', :require => false
gem 'fabrication'
gem 'rails_autolink', '>= 1.1.4'
# Please don't update hoptoad_notifier to airbrake.
# It's for internal use only, and we monkeypatch certain methods
gem 'hoptoad_notifier', '~> 2.4', '>= 2.4.11'


# Remove / comment out any of the gems below if you want to disable
# a given issue tracker, notification service, or authentication.

# Issue Trackers
# ---------------------------------------
# Lighthouse
gem 'lighthouse-api', '>= 2.0'
# Redmine
gem 'oruen_redmine_client', '>= 0.0.1', :require => 'redmine_client'
# Pivotal Tracker
gem 'pivotal-tracker'
# Fogbugz
gem 'ruby-fogbugz', :require => 'fogbugz'
# Github Issues
gem 'octokit', '~> 1.18'
# Gitlab
gem 'gitlab', :git => 'https://github.com/NARKOZ/gitlab.git'

# Bitbucket Issues
gem 'bitbucket_rest_api', :require => false

# Unfuddle
gem "taskmapper"
gem "taskmapper-unfuddle"

# Jira
gem 'jira-ruby', '>= 0.1.2', :require => 'jira'

# Notification services
# ---------------------------------------
gem 'campy'
# Hipchat
gem 'hipchat'
# Google Talk
gem 'xmpp4r', :require => ["xmpp4r", "xmpp4r/muc"]
# Hoiio (SMS)
gem 'hoi'
# Pushover (iOS Push notifications)
gem 'rushover'
# Hubot
gem 'httparty'
# Flowdock
gem 'flowdock'

# Authentication
# ---------------------------------------
# GitHub OAuth
gem 'omniauth-github'

gem 'ri_cal'
gem 'yajl-ruby', :require => "yajl"

group :development, :test do
  gem 'rspec-rails', '>= 2.14.0'
  gem 'webmock', :require => false
  gem 'airbrake', :require => false
  gem 'ruby-debug', :platform => :mri_18
  gem 'debugger', :platform => :mri_19
  gem 'pry-rails'
#  gem 'rpm_contrib'
#  gem 'newrelic_rpm'
  gem 'quiet_assets', '>= 1.0.2'
end

group :development do
  gem 'capistrano'

  # better errors
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'meta_request', '>= 0.2.8'
  gem 'foreman', :require => false

  # Use puma for development
  gem 'puma', '>= 3.12.6', :require => false

end

group :test do
  gem 'capybara'
  gem 'launchy'
  gem 'database_cleaner'
  gem 'email_spec'
  gem 'timecop'
  gem 'coveralls', :require => false
  gem 'mongoid-rspec', '>= 1.9.0', :require => false
end

group :heroku, :production do
  gem 'unicorn', :require => false
end


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'execjs'
  gem 'therubyracer', :platform => :ruby  # C Ruby (MRI) or Rubinius, but NOT Windows
  gem 'uglifier',     '>= 1.0.3'
  # We can't upgrade because not compatible to jquery >= 1.9.
  # To do that, we need fix the rails.js
  gem 'jquery-rails', '~> 4.0.1'
  gem 'pjax_rails', '>= 0.3.4'
  gem 'underscore-rails'
  gem 'turbo-sprockets-rails3'
end
