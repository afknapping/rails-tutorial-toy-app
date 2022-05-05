source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.3"

gem "rails",           "7.0.2.3"
gem "sassc-rails",     "2.1.2"
gem "sprockets-rails", "3.4.2"
gem "importmap-rails", "1.0.3"
gem "turbo-rails",     "1.0.1"
gem "stimulus-rails",  "1.0.4"
gem "jbuilder",        "2.11.5"
gem "puma",            "5.6.4"
gem "bootsnap",        "1.11.1", require: false

group :development, :test do
  gem "sqlite3", "1.4.2"
  gem "debug",   "1.4.0", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  gem "web-console", "4.2.0"
end

group :test do
  gem "capybara",           "3.36.0"
  gem "selenium-webdriver", "4.1.0"
  gem "webdrivers",         "5.0.0"
end

# group :production do
#  gem "pg", "1.3.3"
# end