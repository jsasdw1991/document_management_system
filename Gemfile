source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end
gem 'rails', '~> 5.0.6'
gem 'mysql2', '>= 0.3.18', '< 0.5'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'redis', '~> 3.0'
gem 'bcrypt', '~> 3.1.7'
group :development, :test do
  gem 'byebug', platform: :mri
end
group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
# ================================================================
# ================================================================
group :development, :test do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'pry-byebug' # 调试
end
gem 'foreman'
gem 'jwt'
gem 'has_secure_token'
gem 'enumerize'
gem 'ancestry' # 树结构
gem 'kaminari' # 分页
gem 'paranoia' # 假删除
gem 'annotate' # 生成model的日志
gem 'carrierwave' # 图片处理
gem 'by_star' # 简单的实现按某年，某月，某日，或者星期几，来查询数据
gem 'rails-settings-cached' # 配置信息
gem 'seed-fu' # 强大的 seed
gem 'ffaker' # 假数据
gem 'bootstrap' # 样式框架
gem 'sprockets-rails' #
gem 'jquery-rails'