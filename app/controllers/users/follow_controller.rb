class FollowController < ApplicationController
    before_action :set_follow, only: %i[#]

    def index

    end

    def new
        
    end

    def create
    
    end

    def show

    end

    def edit

    end

    def update
        
    end

    def destroy
       
    end

    private

    def follow_params
        params.require(:follow).permit(#)
    end

    def set_follow
        @follow = Follow.find(params[:id])
    end
end
