Rails.application.routes.draw do

  scope '/api/v1' do
    resources :cards, except: [:new, :edit]
  end

  # scope '/api/v2/ do
  #   resources :languages do
  #     resources :categories
  #   end
  # end

end
