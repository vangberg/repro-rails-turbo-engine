module Rails
  module Turbo
    module Engine
      class Engine < ::Rails::Engine
        isolate_namespace Rails::Turbo::Engine
      end
    end
  end
end
