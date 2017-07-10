class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :age
      t.string :height
      t.string :weight
      t.string :activitylevel
      t.string :goal
      t.string :researchmodel
      t.string :bodyfat
      t.string :macros

      t.timestamps
    end
  end
end
