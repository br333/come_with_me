class RemoveUserIdInPlaceAndAddPlaceIdToUser < ActiveRecord::Migration
  def change
    remove_column :places, :user_id
    add_column :users, :place_id, :integer
  end
end
