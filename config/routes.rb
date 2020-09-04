Rails.application.routes.draw do
  devise_for :users
  devise_for controllers: {
  registrations: 'users/registrations',
  sessions:      'users/sessions',
}
  get "pages/index" => "pages#index"
  get "pages/show" => "pages#show"
end
