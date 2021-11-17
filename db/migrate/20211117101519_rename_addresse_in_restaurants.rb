class RenameAddresseInRestaurants < ActiveRecord::Migration[6.0]
  def change
    rename_column :restaurants, :addresse, :address
  end
end
