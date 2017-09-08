Rails.application.routes.draw do
  get '/game', to: "words#game"

  get '/score', to: "words#score"
end
