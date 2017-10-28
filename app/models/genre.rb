class Genre < ApplicationRecord
  has_many :books
  #has many authors through books
  #the books table has both an author :id and a genre :id, making it a perfect 'through:' table 
  has_many :authors, through: :books
end
