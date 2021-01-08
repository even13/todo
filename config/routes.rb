Rails.application.routes.draw do
#rake routes is deprecated on rails 6.1. Use rails routes instead to see routes
  resources :todo_lists do
    resources :todo_items
   end

  root "todo_lists#index"

end
