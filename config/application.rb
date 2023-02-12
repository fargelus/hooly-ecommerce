require_relative "boot"

require "rails/all"

Bundler.require(*Rails.groups)

module HoolyEcommerce
  class Application < Rails::Application
    if defined?(FactoryBotRails)
      initializer after: "factory_bot.set_factory_paths" do
        require 'spree/testing_support'
        FactoryBot.definition_file_paths = [
          *Spree::TestingSupport::FactoryBot.definition_file_paths,
          Rails.root.join('spec/fixtures/factories'),
        ]
      end
    end

    config.load_defaults 7.0

    config.active_storage.variant_processor = :mini_magick
  end
end
