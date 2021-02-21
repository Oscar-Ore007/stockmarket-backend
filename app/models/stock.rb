class Stock < ApplicationRecord
    belongs_to :account 
    # validates :amount , presense: true 
    # validates_inclusion_of :kind, :in => ['deposit', 'withdraw']
end
