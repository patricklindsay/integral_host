Rails.application.routes.draw do
  # Mount Integral engine
  mount Integral::Engine, at: "/", as: 'integral'
end
