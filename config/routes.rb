resources :oauth_clients
match 'oauth/test_request', :to => 'oauth#test_request', :as => :test_request, :via => [:get, :post]
match 'oauth/token', :to => 'oauth#token', :as => :token, :via => [:get, :post]
match 'oauth/access_token', :to => 'oauth#access_token', :as => :access_token, :via => [:get, :post]
match 'oauth/request_token', :to => 'oauth#request_token', :as => :request_token, :via => [:get, :post]
match 'oauth/authorize', :to => 'oauth#authorize', :as => :authorize, :via => [:get, :post]
match 'oauth/revoke', :to => 'oauth#revoke', :as => :revoke, :via => [:get, :post]
match 'oauth', :to => 'oauth#index', :as => :oauth, :via => [:get, :post]
match 'oauth/current_user', :to => 'oauth#current_user', :as => :current_user, :via => [:get, :post]
match 'oauth/user_info', :to => 'oauth#user_info', :as => :user_info, :via => [:get, :post]
