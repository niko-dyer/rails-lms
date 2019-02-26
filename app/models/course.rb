class Course < ApplicationRecord
    has_many :users, through: :enrollments
    has_many :enrollments
end
