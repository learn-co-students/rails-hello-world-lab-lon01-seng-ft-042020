Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

 #Integrate a route for localhost:3000/hello_world
 get "/hello_world", to: "hw#hello_world"
end
