class CreateMeals < ActiveRecord::Migration[7.2]
  def change
    create_table :meals do |t|
      t.string :plat
      t.string :effet_special

      t.timestamps
    end
  end
end
