Rails.application.routes.draw do
  root 'home#menu'

  get 'home/contact_us'
  get 'home/about_us'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
