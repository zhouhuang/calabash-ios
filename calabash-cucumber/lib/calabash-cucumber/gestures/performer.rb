module Calabash
  module Cucumber
    # @!visibility private
    module Gestures
      # @!visibility private
      class Performer

        require "calabash-cucumber/abstract"
        include Calabash::Cucumber::Abstract

        # @!visibility private
        def self.name
          raise Calabash::Cucumber::Abstract::AbstractMethodError,
                "Subclass must implement '.name'"
        end

        # @!visibility private
        def initialize(*args)
          abstract_method!
        end

        # @!visibility private
        def touch(options)
          abstract_method!
        end

        # @!visibility private
        def double_tap(options)
          abstract_method!
        end

        # @!visibility private
        def two_finger_tap(options)
          abstract_method!
        end

        # @!visibility private
        def flick(options)
          abstract_method!
        end

        # @!visibility private
        def touch_hold(options)
          abstract_method!
        end

        # @!visibility private
        def swipe(direction, options={})
          abstract_method!
        end

        # @!visibility private
        def pan(from_query, to_query, options={})
          abstract_method!
        end

        # @!visibility private
        def pinch(in_or_out, options)
          abstract_method!
        end

        # @!visibility private
        def send_app_to_background(seconds)
          abstract_method!
        end

        # @!visibility private
        def keyboard_enter_text(string)
          abstract_method!
        end
      end
    end
  end
end
