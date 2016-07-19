Rails.application.routes.draw do
    

    resources :posts
        resource :comments
end
    root "posts#index"
end
