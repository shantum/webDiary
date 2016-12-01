class AddLinkRefToUserLinks < ActiveRecord::Migration[5.0]
  def change
    add_reference :user_links, :link, foreign_key: true
  end
end
