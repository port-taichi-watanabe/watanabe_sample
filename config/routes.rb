Rails.application.routes.draw do
  get 'sample/test'


  match 'sample' => 'sample#test', :via => [:post,:get]

  match 'sample2' => 'sample#test2', :via => [:post,:get]

  match 'sample3' => 'sample#test3', :via => [:post,:get]

  match 'sample4' => 'sample#test4', :via => [:post,:get]

  match 'sample5' => 'sample#test5', :via => [:post,:get]

  match 'sample6' => 'sample#test6', :via => [:post,:get]

  match 'sample7' => 'sample#test7', :via => [:post,:get]

  match 'sample8' => 'sample#test8', :via => [:post,:get]

  match 'sample9' => 'sample#test9', :via => [:post,:get]

  match 'sample2_4_2' => 'sample#test2_4_2', :via => [:post,:get]

  match 'sample2_4_3' => 'sample#test2_4_3', :via => [:post,:get]

  match 'sample2_4_4' => 'sample#test2_4_4', :via => [:post,:get]

  match 'sample2_4_5' => 'sample#test2_4_5', :via => [:post,:get]

  match 'sample2_4_6' => 'sample#test2_4_6', :via => [:post,:get]

  match 'sample2_4_7' => 'sample#test2_4_7', :via => [:post,:get]

  match 'sample2_4_8' => 'sample#test2_4_8', :via => [:post,:get]

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
