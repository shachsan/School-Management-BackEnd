class Mod < ApplicationRecord
    has_many :lecture_schedules
    has_many :lecture_rooms, through: :lecture_schedules
end
