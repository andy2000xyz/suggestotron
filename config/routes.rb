Rails.application.routes.draw do
 root 'topics#index'
 resources :topics do
   member do
     post 'upvote'
     post 'downvote'
   end
 end
get '/about/', to:'topics#about'
end
