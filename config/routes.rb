Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/fortune_url' => 'example#fortune_method'
  get '/lotto_url' => 'example#lotto_method'
  get '/counter_url' => 'example#counter_method'
end
