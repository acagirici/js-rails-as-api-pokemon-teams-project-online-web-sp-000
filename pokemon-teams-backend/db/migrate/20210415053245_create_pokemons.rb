class CreatePokemons < ActiveRecord::Migration[6.1]
  def change
    create_table :pokemons do |t|
      t.string :species
      t.string :nickname
      t.references :trainer

      t.timestamps
    end
  end
end
