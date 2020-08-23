class ExercisesController < ApplicationController

    def index
        @exercises = Exercise.all
    end
    
    def show
        @exercise = Exercise.find(params[:id])
    end

    def new
        @exercise = Exercise.new
    end

    def create
        @exercise = Exercise.create(exercise_params)
        @exercise.save
        redirect_to exercise_path(@exercise)
    end

    def exercise_params
        params.require(:exercise).permit(:description)
    end

end