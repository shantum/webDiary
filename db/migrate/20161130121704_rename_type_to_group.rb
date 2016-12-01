class RenameTypeToGroup < ActiveRecord::Migration[5.0]
  def change
    rename_column :links, :type, :group
  end
end
