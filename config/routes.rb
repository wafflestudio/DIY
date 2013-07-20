Diy::Application.routes.draw do
  resources :cocktails

  get 'search' => 'cocktails#search', :as => 'search'
  # get '들어올 주소' => '컨트롤러이름#액션이름', :as => '부를이름'
  # app-controllers-cocktails_controller-
  get 'login' => 'cocktails#login', :as => 'login'
  get 'main' => 'cocktails#main', :as => 'main'
  get 'etc' => 'cocktails#etc', :as => 'etc'
  get 'recipe' => 'cocktails#recipe', :as => 'recipe'
  get 'my' => 'cocktails#my', :as => 'my'
  get 'famous' => 'cocktails#famous', :as => 'famous'
=begin
  def search
  end
  def login
  end
  def main
  end
  def etc
    
  end
  def my
    
  def recipe
    
  end
  def famous
  end
  
=end
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end
  
  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
