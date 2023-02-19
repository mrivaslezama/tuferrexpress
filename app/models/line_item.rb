class LineItem < ApplicationRecord
  belongs_to :products
  belongs_to :cart
end
