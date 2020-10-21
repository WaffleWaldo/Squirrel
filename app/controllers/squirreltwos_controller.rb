class SquirreltwosController < ApplicationController

        def index
            @squirreltwos = Squirreltwo.all
        end
    
        def show
            @squirreltwo = Squirreltwo.find(params[:id])
        end
    
        def new
            @squirreltwo = Squirreltwo.new
        end
    
        def create
            @squirreltwo = Squirreltwo.create(squirrel_params)
            if @squirreltwo.save
                recirect_to squirrel_path(@squirreltwo) #TBD CONFIRMATION
            else
                flash[:errors] = @squirreltwo.errors.full_messages
                redirect_to new_squirrel_path
            end 
        end
    
        def edit
        end
    
        def update
            if @squirreltwo.update(squirrel_params)
                redicrect_to squirrel_path(@squirreltwo)
            else
                flash[:errors] = @squirreltwo.errors.full_messages
                redirect_to edit_squirrel_path(@squirreltwo)
            end
    
        def destroy
            @squirreltwo.destroy
            redirect_to squirrels_path
        end
    
    
        end
    
    
        private
    
        def squirrel_params
            params.require(:squirreltwo).permit(
                :user_id,
                :park_id,
                :date,
                :color,
                :running,
                :chasing,
                :climbing,
                :eating,
                :foraging,
                :other_activities,
                :kuk,
                :quaas,
                :wails,
                :tail_flags,
                :tail_twitches,
                :approaches,
                :indifferent,
                :runs_from,
                :other_interactions
            )
        end
end
