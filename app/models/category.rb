class Category < ApplicationRecord

  belongs_to :book, optional: true
end
