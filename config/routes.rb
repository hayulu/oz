Rails.application.routes.draw do
  devise_for :users, controllers: {
    registrations: 'users/registrations',
    sessions: 'users/sessions'
  }
  get 'static_pages/index'
  root 'static_pages#index'
  
  mount LetterOpenerWeb::Engine, at: "/letter_opener" if Rails.env.development?

end
