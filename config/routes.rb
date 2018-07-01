Rails.application.routes.draw do

    #ログイン画面描画
    get "/"=>"login#index"
    get "login" => "login#index"
    post "login" => "login#login"

    get 'helloworld' => 'search#helloworld'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
