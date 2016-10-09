# Server the same purpose as config/application.rb
require 'pry'

module Blorgh
  class Engine < ::Rails::Engine
    isolate_namespace Blorgh
  end
end
