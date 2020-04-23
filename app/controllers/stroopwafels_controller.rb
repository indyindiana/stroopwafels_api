class StroopwafelsController < ApplicationController
    def index
        @strooowafels = Stroopwafel.all 
        render json: @strooowafels
    end

    def show
        @strooowafel = Stroopwafel.find(params[:id])
        render json: @strooowafel
    end

    def create
        @strooowafel = Stroopwafel.create(
            filling: params[:filling],
            size: params[:size],
            price: params[:price]
        )
        render json: @strooowafel
    end
end
