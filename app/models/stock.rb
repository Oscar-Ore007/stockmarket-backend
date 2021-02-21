class Stock < ApplicationRecord
    belongs_to :account 
    validates :amount , presense: true 
end
