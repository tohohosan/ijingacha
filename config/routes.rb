Rails.application.routes.draw do
  root 'staticpages#top'
  get '/ijin', to: 'ijin#show', as: 'ijin'
end
