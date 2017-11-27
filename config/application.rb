require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module DocumentManagementSystem
  class Application < Rails::Application
    config.generators do |g|
      g.orm :active_record
      g.template_engine :erb
      g.test_framework  false
      g.stylesheets     false
      g.javascripts     false
      g.helper          false
    end

    config.time_zone = 'Beijing'
    config.active_record.default_timezone = :local
    config.i18n.default_locale = :'zh-CN'
  end
end
