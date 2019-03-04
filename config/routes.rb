Rails.application.routes.draw do
root to: 'user#new'
 post '/users' => 'user#create'

end
