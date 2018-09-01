Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace 'api' do
    namespace 'v1' do
      resources :usuarios
      resources :reportes
      resources :estado_reportes
      resources :estado_usuarios
      resources :tipo_reportes
      resources :tipo_usuarios
    end
  end


end
