class CreateProduits < ActiveRecord::Migration
  def self.up
    create_table :produits do |t|
      t.text :nom
      t.float :prix
      t.text :mesure
      t.text :magasin

      t.timestamps
    end
  end

  def self.down
    drop_table :produits
  end
end
