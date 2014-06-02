SpaApp::Application.routes.draw do
  root to: "todos#index"
  get '/todos', to: 'todos#index'
  post '/todos', to: 'todos#create'
end
