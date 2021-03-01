class Book < ApplicationRecord
  validates :author, presence: true, length: { in: 3..225 }
  validates :title, presence: true, length: { in: 3..225 }
end
