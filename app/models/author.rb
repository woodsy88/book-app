class Author < ApplicationRecord
  has_many :books
  #an author has man genres through books
  #the books table has both an author :id and a genre :id, making it a perfect 'through:' table vader
  has_many :genres, through: :books
end
