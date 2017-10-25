class CreateGokus < ActiveRecord::Migration[5.0]
  def change
    create_table :gokus do |t|
      t.string :nombre
      t.integer :precio
      t.text :descripcion

      t.timestamps
    end
  end
end
