Rails.application.routes.draw do



  root 'static_pages#home' 

 get     "home"      => "static_pages#home", as: "home"
 get     "help"      => "static_pages#help", as: "help"
 get	 "profile"   => "static_pages#profile", as: "profile"
 get	 "activities"=> "static_pages#activities", as: "activities"
 get	 "favorites" => "static_pages#favorites", as: "favorites"
 get	 "contact"	 => "static_pages#contact", as: "contact"
 get	 "whoami"	 => "static_pages#whoami", as: "whoami"
 get	 "studentLife" => "static_pages#studentLife", as: "studentLife"
 get	 "projects"	 => "static_pages#projects", as: "projects"
 get	 "education"	 => "static_pages#education", as: "education"
 get	 "hireme"	 => "static_pages#hireme", as: "hireme"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
