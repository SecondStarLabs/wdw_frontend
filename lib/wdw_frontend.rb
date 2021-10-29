require "wdw_frontend/version"
require "wdw_frontend/engine"

module WdwFrontend
  class Engine < ::Rails::Engine
    isolate_namespace WdwFrontend

    initializer "wdw_frontend", before: :load_config_initializers do |app|
      Rails.application.routes.append do
          mount WdwFrontend::Engine, at: "/wdw_frontend"
      end
    end    
  end
  
end
