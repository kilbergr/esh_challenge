Rails.application.routes.draw do
  root 'school_purchases#index'
  get 'school_purchases/index' => 'school_purchases#index'

  get 'schools/index' => 'schools#index' 
  
  
end
