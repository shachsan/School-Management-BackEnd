class Api::V1::LectureSchedulesController < ApplicationController
    before_action :find_schedule, only: [:destroy, :update]
    def index
        @schedules=LectureSchedule.all 
        render json: @schedules
    end

    def create
        @schedule=LectureSchedule.create!(schedule_params)
        render json: @schedule
    end 

    def update
        @schedule.update(schedule_params)
    end 

    def destroy
        @schedule.destroy
        render json: @schedule
    end 


    private
    def schedule_params
        params.permit(:event, :date, :day, :start_time, :end_time, :mod_id, :lecture_room_id)
    end 

    def find_schedule
        @schedule=LectureSchedule.find(params[:id])
    end
end
