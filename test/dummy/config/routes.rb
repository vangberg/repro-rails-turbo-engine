Rails.application.routes.draw do
  mount Rails::Turbo::Engine::Engine => "/rails-turbo-engine"
end
