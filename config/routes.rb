Rails.application.routes.draw do
  get "/plus" => "calcs#index"
  post "/calc_plus" =>"calcs#plus"
end
