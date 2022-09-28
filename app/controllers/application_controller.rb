class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  get '/workouts' do
    workouts = Workout.all
    workouts.to_json(include: :exercises)
  end

  get "/exercises" do
    exercises = Exercise.all
    exercises.to_json
  end

  post '/workouts' do 
    workout = Workout.create(
      name: params[:name],
      directions: params[:directions]
    )
    workout.to_json 
  end

  post '/workouts/:workout_id/exercises' do
    workout = Workout.find(params[:workout_id]) 
    exercise = workout.exercises.create(
      name: params[:name],
      instructions: params[:instructions],
    )
    exercise.to_json 
  end

  delete '/workouts/:id' do
    workout = Workout.find(params[:id]) 
    workout.destroy
    workout.to_json
  end

  delete '/workouts/:workout_id/exercises/:exercise_id' do
    exercise = Exercise.find(params[:exercise_id]) 
    exercise.destroy
    exercise.to_json
  end

  patch '/workouts/:id' do 
    workout = Workout.find(params[:id])
    workout.update(
      name: params[:name],
      directions: params[:directions]
    )
    workout.to_json(include: :exercises)
  end

end
