class CreateLectureRooms < ActiveRecord::Migration[5.2]
  def change
    create_table :lecture_rooms do |t|
      t.string :name

      t.timestamps
    end
  end
end
