class FixColumnName < ActiveRecord::Migration[5.1]
  def change
  	rename_column :posts, :User_id, :user_id
  end
end
