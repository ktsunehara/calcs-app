Rails.application.routes.draw do
  get "/" => "calcs#index"
  post "/calc_plus" =>"calcs#plus"
end
