class CreatePersonas < ActiveRecord::Migration[5.2]
  def change
    create_table :personas do |t|
      t.string :nombres
      t.string :apellidos
      t.string :email
      t.string :usuario
      t.string :clave

      t.timestamps
    end
  end
end
