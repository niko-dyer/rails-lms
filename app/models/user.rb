class User < ApplicationRecord
    has_many :courses, through: :enrollments
    has_many :enrollments
end
