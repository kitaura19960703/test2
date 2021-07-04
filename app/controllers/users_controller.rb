class UsersController < ApplicationController
    def index
    end
    def show
        @user = Use.find(params[:id])
    end
end
