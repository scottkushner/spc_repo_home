Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#root to: 'pages#home'
Rails.application.routes.draw do
  root 'pages#home'
  root 'pages#documents_home'
  root 'pages#spuscholar'
  root 'pages#spu_docs'
  root 'pages#pauwwow'
  root 'pages#publications'
  root 'pages#pavan'
  root 'pages#peacockscholarsphere'
  root 'pages#guarini'
  root 'pages#menu'
  get "/*page" => "pages#show"
 end
end
