class User < ActiveRecord::Base
    has_many :poems
    has_many :lyrics, through: :poems
end