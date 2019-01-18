class CreateLectureSchedules < ActiveRecord::Migration[5.2]
  def change
    create_table :lecture_schedules do |t|
      t.string :event
      t.date :date
      t.string :day
      t.time :start_time
      t.time :end_time
      t.references :mod, foreign_key: true
      t.references :lecture_room, foreign_key: true

      t.timestamps
    end
  end
end
