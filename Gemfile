# frozen_string_literal: true

source "https://rubygems.org"

gem "rails",                "6.0.0"
gem "puma",                 "4.3.8"
gem "jbuilder",             "2.9.1"
gem "pg",                   "1.1.4"
gem "redis-rails",          "5.0.2"
gem "sidekiq",              "5.2.7"
gem "sassc",                "2.1.0"
gem "uglifier",             "4.1.20"
gem "turbolinks",           "5.2.0"
gem "haml-rails",           "2.0.1"
gem "friendly_id",          "5.2.5"
gem "webpacker",            "4.0.7"
gem "rubocop",              "0.74.0"
gem "rubocop-rails_config", "0.7.1"
gem "overcommit",           "0.49.1"
gem "bundler-audit",        "0.6.1"
gem "fasterer",             "0.5.0"
gem "interactor",           "3.1.1"

group :development, :test do
  gem "byebug",            platform: :mri
  gem "rspec-rails",       "3.9.0"
  gem "factory_bot_rails", "5.1.1"
  gem "database_cleaner",  "1.7.0"
end

group :development do
  gem "rack-mini-profiler"     #  Alt+P to disable it.
  gem "stackprof"
  gem "memory_profiler"        #  "?pp=profile-memory" in the URL for more info.
  gem "flamegraph"             #  "?pp=flamegraph" in the URL for more info.
  gem "pry-rails"              #  "binding.pry" as a breakpoint in code. "disable-pry" in the CLI to skip all breakpoints.
  gem "pry-remote"
  gem "pry-nav"
  gem "spring"
  gem "spring-watcher-listen"
end
