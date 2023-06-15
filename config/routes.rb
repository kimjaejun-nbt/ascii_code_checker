Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  controller :non_ascii_character_generator do
    get '/check' => :non_ascii_html_char_generate
    post '/check' => :non_ascii_html_char_generate

    get '/valid_request' => :valid_response_by_json
    post '/valid_request' => :valid_response_by_json
  end
end
