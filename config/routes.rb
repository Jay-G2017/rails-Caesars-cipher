Rails.application.routes.draw do
  get'code', to: 'encryption#code'

  get'decoder', to: 'encryption#decoder'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
