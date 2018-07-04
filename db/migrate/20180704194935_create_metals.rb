class CreateMetals < ActiveRecord::Migration[5.2]
  def change
    create_table :metals do |t|
      t.string :title
      t.float :price
      t.string :desc

      t.timestamps
    end
  end
end
