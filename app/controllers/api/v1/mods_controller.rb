class Api::V1::ModsController < ApplicationController
    def index
        @mods=Mod.all.order('id')
        render json: @mods
    end
end
