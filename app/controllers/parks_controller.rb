class ParksController < ApplicationController
    def index
        @parks = Park.all
    end
    def show
    end
end
