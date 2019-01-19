class LectureScheduleSerializer < ActiveModel::Serializer
  attributes :id, :event, :date, :day, :start_time, :end_time, :mod_id, :lecture_room_id
  
end
