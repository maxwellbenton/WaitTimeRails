class Store < ApplicationRecord
    has_many :ratings
    has_many :users, through: :ratings
    geocoded_by :address
end
