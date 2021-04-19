class Recipe < ApplicationRecord
  belongs_to :recipe_type
  belongs_to :author

  validates :name, :presence => true, :uniqueness => true
  validates :recipe_type, :presence => true
  validates :author, :presence => true
  validates :ingredients, :presence => true
  validates :steps, :presence => true
  validates :image_url, :presence => true
end
