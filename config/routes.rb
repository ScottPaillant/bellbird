Rails.application.routes.draw do
  resources :alarms
  root 'application#hello'
end
