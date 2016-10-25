class User < ApplicationRecord
  has_many :mushrooms
  has_many :species, through: :mushrooms
  has_many :mushroom_species
end
