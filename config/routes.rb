Rails.application.routes.draw do
  get 'static_pages/navbar'
  get 'static_pages/footer'
  get 'static_pages/forms'
  get 'static_pages/banners'
  get 'static_pages/cards'
  get 'static_pages/comments'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#index'
end
