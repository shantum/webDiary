class AddLinkToUserLinks < ActiveRecord::Migration[5.0]
  def change
    add_column :user_links, :link, :string
  end
end
