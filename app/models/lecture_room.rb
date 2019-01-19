class LectureRoom < ApplicationRecord
    has_many :lecture_schedules
    has_many :mods, through: :lecture_schedules
end
