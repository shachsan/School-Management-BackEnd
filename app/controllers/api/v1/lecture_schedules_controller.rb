class Api::V1::LectureSchedulesController < ApplicationController

    def index
        @schedules=LectureSchedule.all 
        render json: @schedules
    end

    def create
        @schedule=LectureSchedule.create!(schedule_params)
        render json: @schedule
    end 


    private
    def schedule_params
        params.permit(:event, :date, :day, :start_time, :end_time, :mod_id, :lecture_room_id)
    end 
end
