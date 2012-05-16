GlasgowMusicScene::Application.routes.draw do
  mount RailsAdmin::Engine => '/admin', :as => 'rails_admin'
  devise_for :users, :skip => :registrations
  root :to => 'home#index'
  
  constraints(:host => /example.com/) do
    root :to => redirect("http://www.example.com")
    match '/*path', :to => redirect {|params| "http://www.example.com/#{params[:path]}"}
  end
end
