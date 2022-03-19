class DogHouse < ApplicationRecord
  has_many :reviews, dependent: :destroy
  #all the reviews associated with that instance will be destroyed
end
