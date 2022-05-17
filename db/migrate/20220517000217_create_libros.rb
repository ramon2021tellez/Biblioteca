class CreateLibros < ActiveRecord::Migration[7.0]
  def change
    create_table :libros do |t|
      t.string :titulo
      t.string :autor
      t.integer :estado
      t.date :presadto
      t.date :regresado

      t.timestamps
    end
  end
end
