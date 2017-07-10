class AddPoundstoloseToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :pundstolose, :string
  end
end
