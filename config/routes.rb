Rails.application.routes.draw do
  scope 'search' do
    mount QuickSearch::Engine => "/"
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
