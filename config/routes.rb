Rails.application.routes.draw do
  get 'whoareyou' => 'profile#whoareyou'
  get 'favorites' => 'profile#favorites'
  get 'contact' => 'profile#contact'
end
