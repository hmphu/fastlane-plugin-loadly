module Fastlane
  module Helper
    class LoadlyHelper
      # class methods that you define here become available in your action
      # as `Helper::LoadlyHelper.your_method`
      #
      def self.show_message
        UI.message("Hello from the loadly plugin helper!")
      end
    end
  end
end
