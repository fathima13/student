Rails.application.routes.draw do
	root 'student_tables#new'
 	resources :student_tables
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
