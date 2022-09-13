class WorkoutsController < ApplicationController

    # get '/workouts' do
    #     @workouts = Workout.all 
    #     @workouts.to_json(include: [workout_exercises: { include: [:exercise]}]) 
    # end

    get '/workouts' do
        workouts = Workout.all
        workouts.to_json
    end

    post '/meals' do
        
    end
end 