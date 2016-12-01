class AddEmbedCodeToLinks < ActiveRecord::Migration[5.0]
  def change
    add_column :links, :embed_code, :string
  end
end
