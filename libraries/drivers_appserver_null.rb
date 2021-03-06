# frozen_string_literal: true
module Drivers
  module Appserver
    class Null < Drivers::Appserver::Base
      adapter :null
      allowed_engines :null
      output filter: []

      protected

      def appserver_command
        ''
      end

      def appserver_config
        'null.rb'
      end
    end
  end
end
