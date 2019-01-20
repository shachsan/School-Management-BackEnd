class Api::V1::LectureRoomsController < ApplicationController

    def index
        @rooms=LectureRoom.all 
        render json: @rooms
    end
end
