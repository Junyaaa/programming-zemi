Rails.application.routes.draw do
  get 'home' => 'static_pages#home'
  get 'heip' =>'static_pages#help'
  get 'about' => "static_pages#about"
  get 'contact' => "static_pages#contact"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # 以下のコードを追加してみましょう
  get 'hello-world' => "foo#hello"

end
