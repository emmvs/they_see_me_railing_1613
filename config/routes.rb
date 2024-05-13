Rails.application.routes.draw do
  # Get rid of Rails default Page and root to a root/rome page
  # get "/", to: "pages#home"
  root to: "pages#home"

  # verb (get or post)  "/path", to: "controller#action"
  get "/home", to: "pages#home"
  get "/about", to: "pages#about"
  get "/dashboard", to: "pages#dashboard"
end
