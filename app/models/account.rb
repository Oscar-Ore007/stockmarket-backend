class Account < ApplicationRecord
    has_many :stocks 
    validates :name, :balance, presense: true 
end
