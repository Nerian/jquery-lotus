require 'jquery/version'

module Jquery
  module Lotus
    class << self
      def load!
        ::Lotus::Assets.sources << assets_path
      end

      def gem_path
        @gem_path ||= File.expand_path '..', File.dirname(__FILE__)
      end

      def assets_path
        @assets_path ||= File.join gem_path, 'vendor', 'assets'
      end
    end
  end
end

Jquery::Lotus.load!