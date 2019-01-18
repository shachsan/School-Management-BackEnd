class LectureSchedule < ApplicationRecord
  belongs_to :mod
  belongs_to :lecture_room
end
