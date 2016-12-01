class AddUserRefToUserLinks < ActiveRecord::Migration[5.0]
  def change
    add_reference :user_links, :user, foreign_key: true
  end
end
