Rails.application.routes.draw do
  root 'staticpages#top'
  get '/denki', to: 'denkis#show', as: 'denki'
end
