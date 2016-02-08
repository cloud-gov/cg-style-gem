require_relative 'cloudgov-style/assets'
require_relative 'cloudgov-style/generator'
require_relative 'cloudgov-style/sass'
require_relative 'cloudgov-style/version'

begin
  module CloudgovStyle
    module Rails
      class Engine < ::Rails::Engine
      end
    end
  end
rescue NameError
end
