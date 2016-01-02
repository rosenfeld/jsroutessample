Rails.application.routes.draw do
  root to: 'test#index'

  scope format: true, constraints: {format: 'json', id: /\d+/}, defaults: {format: 'json'} do
    get 'test' => 'test#test', as: :test
  end
end
