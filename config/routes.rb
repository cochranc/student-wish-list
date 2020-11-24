Rails.application.routes.draw do
  root 'static_pages#home'
  get '/signup', to: 'user_pages#signup'
  get '/login', to: 'user_pages#login'
  get '/account', to: 'user_pages#account'
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
  get '/make_wish_list', to: 'list_pages#makeWishList'
  get '/wish_lists', to: 'list_pages#viewWishLists'
end
