class ChangeUserIdToCreatorId < ActiveRecord::Migration[6.0]
  def change
    rename_column :cards, :user_id, :creator_id
  end
end
