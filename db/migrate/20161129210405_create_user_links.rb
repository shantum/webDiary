class CreateUserLinks < ActiveRecord::Migration[5.0]
  def change
    create_table :user_links do |t|

      t.timestamps
    end
  end
end
