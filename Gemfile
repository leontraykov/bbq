source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.2"

gem "bootsnap", require: false
gem "bootstrap", "~> 5.1.3"
gem "devise"
gem "jbuilder"
gem "importmap-rails"
gem "puma", "~> 5.0"
gem "rails", "~> 7.0.4"
gem "sprockets-rails"
gem "stimulus-rails"
gem "turbo-rails"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  gem "web-console"
end

group :development, :test do
  gem "sqlite3", "~> 1.4"
end
group :production do
  gem "pg"
end
