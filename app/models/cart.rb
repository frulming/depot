class Cart < ApplicationRecord
    has_many :line_items, dependent: :destroy
   this will let us use object calls like: {cart.line_items.count}
end
