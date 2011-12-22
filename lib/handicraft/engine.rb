require "handicraft/helper"
require "handicraft/form"
module Handicraft
  module Rails
    class Engine < ::Rails::Engine
      initializer "handicraft.view_helpers" do
        ActionView::Base.send :include, Handicraft::Helper

      end
    end
  end
end
