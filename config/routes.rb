Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


resources :tasks
#Inventing the CRUD routing

# # read all taks
# get "tasks", to: "tasks#index"

# # read one task
# get "tasks/:id", to: "tasks#show"

# # create one task (2 requests)
# # 1st request to get the form
# # 2nd request to post the params

# get "tasks/new", to: "tasks#new"
# post "tasks", to: "tasks#create"

# # update one taks
# get "tasks/:id/edit", to: "tasks#edit"
# patch "tasks/:id", to: "tasks#update"

# # delete one taks
# delete "tasks/:id", to: "tasks#destroy"






end
