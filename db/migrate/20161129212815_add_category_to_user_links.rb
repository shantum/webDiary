class AddCategoryToUserLinks < ActiveRecord::Migration[5.0]
  def change
    add_column :user_links, :category, :string
  end
end
