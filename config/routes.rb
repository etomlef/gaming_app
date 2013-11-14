GamingApp::Application.routes.draw do
  get "games", to: 'games#index'  # when you get games, go to the index

end
