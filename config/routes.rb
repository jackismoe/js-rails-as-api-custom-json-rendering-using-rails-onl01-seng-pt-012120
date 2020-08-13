Rails.application.routes.draw do
  get '/birds' => 'birds#index'
  get '/birds/:id' do: 'birds#show'
end