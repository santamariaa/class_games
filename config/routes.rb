Rails.application.routes.draw do
  get '/' => 'games#get_fortune'
end
