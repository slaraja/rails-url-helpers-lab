Rails.application.routes.draw do

  get '/students/:id/activate', to: 'students#activate', as: 'activate_student'

  # get 'students', to: 'students#index'
  resources :students, only: [:index, :show]

end
