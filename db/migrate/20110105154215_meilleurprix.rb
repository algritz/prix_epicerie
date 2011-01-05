class Meilleurprix < ActiveRecord::Migration
  def self.up
    add_column :produits, :meilleurprix, :integer, :default => 0
  end

  def self.down
    remove_column :produits, :meilleurprix
  end
end
