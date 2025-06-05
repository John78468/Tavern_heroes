class Hero < ApplicationRecord
  self.table_name = "heros" # renomme ma table
  has_many :orders
end
