class ExercisesController < ApplicationController

    get "/exercises" do
        exercise = Exercise.all 
        exercise.to_json 
    end

    post "/exercises" do
         exercise = Exercise.new(params[:exercise])
         if exercise.save
            exercise.to_json
         else
           { errors: exercise.errors.full_messages}.to_json 
            
        # exercise = Exercise.create(
        #     name: params[:name],
        #     instructions: params[:instructions],
        #     category_id: params[:category_id]
        # )
        # exercise.to_json 
         end
    end
end