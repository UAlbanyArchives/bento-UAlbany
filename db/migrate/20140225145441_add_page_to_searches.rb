class AddPageToSearches < ActiveRecord::Migration[5.0]
  def change
    add_column :searches, :page, :string
  end
end
