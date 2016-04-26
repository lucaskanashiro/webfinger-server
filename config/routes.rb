Rails.application.routes.draw do
  match '.well-known/webfinger' => 'webfinger/webfinger#index'
end
