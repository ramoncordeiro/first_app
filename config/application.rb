require_relative "boot"

require "rails/all"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module FirstApp
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    ##comentado para resolver o problema de compatibilidade. Este trecho forca utilizar rails 7.0 Enquanto projeto esta usando 6.1.4.4
    #config.load_defaults 7.0 ##comentado para resolver o problema de compatibilidade. Este trecho 

    # Configuration for the application, engines, and railties goes here.
    #
    # These settings can be overridden in specific environments using the files
    # in config/environments, which are processed later.
    #
    # config.time_zone = "Central Time (US & Canada)"
    # config.eager_load_paths << Rails.root.join("extras")
  end
end
