class Api::V1::ModsController < ApplicationController
    def index
        @mods=Mod.all 
        render json: @mods
    end
end
