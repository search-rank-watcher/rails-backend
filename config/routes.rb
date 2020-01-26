Rails.application.routes.draw do
  get "hello_world", to: 'application#hello_world'
  get "scores", to: 'application#scores'
end
