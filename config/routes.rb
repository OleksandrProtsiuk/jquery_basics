Rails.application.routes.draw do
  root 'static_pages#home', as: 'root'
  get 'static_pages/page1'
  get 'static_pages/page2'
  get 'static_pages/page3'
  get 'static_pages/page4'
  get 'static_pages/page5'
  get 'static_pages/page6'
  get 'static_pages/page7'
  get 'static_pages/page8'
  get 'static_pages/page9'
  get 'static_pages/page10'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
