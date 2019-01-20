class LectureRoomSerializer < ActiveModel::Serializer
  attributes :id, :name

  has_many :lecture_schedules

end
