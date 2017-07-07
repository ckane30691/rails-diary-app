Rails.application.routes.draw do
  get '/entries/view_all' => 'entries#view_all'
  resources :entries, :collection => { :view_all => :get }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
