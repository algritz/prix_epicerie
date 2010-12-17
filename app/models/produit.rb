class Produit < ActiveRecord::Base
    validates :nom, :presence => true, :length => {:minimum => 3, :maximum => 140}
    validates :prix, :presence => true
    validates :mesure, :presence => true, :length => {:minimum => 3, :maximum => 12}
    validates :magasin, :presence => true, :length => {:minimum => 3, :maximum => 32}
end

