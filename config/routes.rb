Rails.application.routes.draw do
  scope 'search' do
    mount QuickSearch::Engine => "/"
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  end
end
