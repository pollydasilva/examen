class CreateEdificios < ActiveRecord::Migration[6.1]
  def change
    create_table :edificios do |t|
      t.string :nombre_de_edificio
      t.string :direccion
      t.string :ciudad

      t.timestamps
    end
  end
end
