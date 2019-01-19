class Api::V1::LectureSchedulesController < ApplicationController

    def index
        @schedules=LectureSchedule.all 
        render json: @schedules
    end
end
