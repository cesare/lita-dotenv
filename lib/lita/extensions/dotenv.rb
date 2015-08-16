require 'dotenv'

module Lita
  module Extensions
    class Dotenv
      class << self
        def call(payload)
          ::Dotenv.load
        end
      end
    end

    Lita.register_hook(:before_run, Dotenv)
  end
end
