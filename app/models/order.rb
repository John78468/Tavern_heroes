class Order < ApplicationRecord
  belongs_to :hero
  belongs_to :meal
end
