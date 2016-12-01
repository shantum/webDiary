class RemoveContentFromLinks < ActiveRecord::Migration[5.0]
  def change
    remove_column(:links, :content)
    add_column(:links, :thumbnail, :string)
  end
end
