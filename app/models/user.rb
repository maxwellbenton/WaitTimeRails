class User < ApplicationRecord
    has_many :ratings
    has_many :stores, through: :ratings
    #has many reviews
    geocoded_by :address

      

end
