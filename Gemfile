source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.7'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.1.7.3'
# Use sqlite3 as the database for Active Record
gem 'sqlite3', '~> 1.4'
# Use Puma as the app server
gem 'puma', '~> 5.6.4'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 6'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 5.0'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
#gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use ActiveStorage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.4', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 4.1.0'
  # Display performance information such as SQL time and flame graphs for each request in your browser.
  # Can be configured to work on production as well see: https://github.com/MiniProfiler/rack-mini-profiler/blob/master/README.md
  gem 'rack-mini-profiler', '~> 2.0'
  gem 'listen', '~> 3.3'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 3.26'
  gem 'selenium-webdriver', '>= 4.0.0.rc1'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

#gem 'quick_search-core', '~> 0.2.0'
gem 'quick_search-core', git: 'https://github.com/UAlbanyArchives/quick_search'
#gem 'quick_search-core', path: '../quick_search'
gem 'quick_search-arclight', git: 'https://github.com/UAlbanyArchives/quick_search-arclight_searcher', branch: 'main'
#gem 'quick_search-arclight', path: 'quick_search-arclight_searcher'
#gem 'quick_search-hyrax', git: 'https://github.com/UAlbanyArchives/quick_search-hyrax_searcher', branch: 'main'
gem 'quick_search-hyrax', path: 'quick_search-hyrax_searcher'
gem 'quick_search-history', git: 'https://github.com/UAlbanyArchives/quick_search-history_searcher', branch: 'main'
#gem 'quick_search-history', path: 'quick_search-history_searcher'

gem 'quick_search-mathes', git: 'https://github.com/UAlbanyArchives/quick_search-mathes_searcher', branch: 'main'
#gem 'quick_search-mathes', path: 'quick_search-mathes_searcher'
gem 'quick_search-pamphlets', git: 'https://github.com/UAlbanyArchives/quick_search-pamphlets', branch: 'main'
#gem 'quick_search-pamphlets', path: 'quick_search-pamphlets'
gem 'quick_search-books', git: 'https://github.com/UAlbanyArchives/quick_search-books', branch: 'main'

gem 'grenander', git: 'https://github.com/UAlbanyArchives/grenander', branch: 'main'
#gem 'grenander', path: '../grenander'

gem 'jquery-rails'
gem 'bootstrap', '~> 4.0'

# manual updates for vunerabilities
#gem 'ffi', '~> 1.9.24'
#gem 'sprockets', '~> 3.7.2'
#gem 'loofah', '~> 2.19.1'
#gem 'rubyzip', '~> 1.3.0'
#gem 'd3-rails'
#gem 'lodash-rails'
#gem "rack", ">= 2.2.3"
#gem "nokogiri", ">= 1.13.4"
#gem "websocket-extensions", ">= 0.1.5"
#gem "kaminari", ">= 1.2.1"
#gem "addressable", ">= 2.8.0"
#gem "rails-html-sanitizer", "~> 1.4.4"

gem "nokogiri", ">= 1.14.3"
