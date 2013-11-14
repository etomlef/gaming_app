GamingApp::Application.routes.draw do
  root "games#index" # root defines the homepage
  get "games", to: 'games#index'  # when you get games, go to the index
  get "games/secret_number", to: 'games#secret_number'
  get "games/secret_number/:guess", to: 'games#secret_number_play'
end
