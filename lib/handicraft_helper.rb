module Handicraft
  module Rails
    if ::Rails.version < "3.1"
      require "handicraft/railtie"
    else
      require "handicraft/engine"
    end
  end
end
