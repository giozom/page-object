
module PageObject
  module Elements
    class Button < Element

      def initialize(element, platform)
        @element = element
        include_platform_for platform
      end

      protected

      def self.watir_finders
        super + [:text, :value, :src, :alt]
      end

      def self.selenium_finders
        super + [:value, :src, :alt]
      end

      def include_platform_for platform
        super
        if platform[:platform] == :selenium_webdriver
          require 'page-object/platforms/selenium_webdriver/button'
          self.class.send :include, PageObject::Platforms::SeleniumWebDriver::Button
        end
      end
    end
  end
end
