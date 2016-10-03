# frozen_string_literal: true
module Drivers
  module Appserver
    class Null < Drivers::Appserver::Base
      adapter :null
      allowed_engines :null
      output filter: []

      protected

      def appserver_command
        'echo "nothing to do"'
      end

      def appserver_config
        ''
      end
    end
  end
end
