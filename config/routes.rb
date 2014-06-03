SpaApp::Application.routes.draw do
  root to: "todos#index"
  resources :todos
  # get '/todos', to: 'todos#index'
  # post '/todos', to: 'todos#create'
  # post '/todos/:id', to: 'todos#update'
  # post '/todos/:id', to: 
end
