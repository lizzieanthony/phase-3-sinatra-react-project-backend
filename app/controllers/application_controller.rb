class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  get '/workouts' do
    workouts = Workouts.all
    workouts.to_json
  end

  get "/exercises" do
    exercises = Exercise.all
    exercises.to_json
  end

  get '/exercise-workouts' do 
    exercise_workouts = ExerciseWorkout.all
    exercise_workouts.to_json
  end

  get '/category' do
    categories = Category.all
    categories.to_json 
  end

  post '/workouts' do 
    workout = Workout.create(
      name: params[:name],
      directions: params[:directions]
    )
    workout.to_json 
  end

  post '/exercises' do 
    exercise = Exercise.create(
      name: params[:name],
      instructions: params [:instructions],
      category_id: params[:category_id]
    )
    exercise.to_json 
  end

  delete '/workouts/:id' do
    workout = Workout.find(params[:id]) 
    workout.destroy
    workout.to_json
  end

  patch '/workouts/:id' dp 
    workout = Workout.find(params[:id])
    workout.update(
      name: params[:name],
      directions: params[:directions]
    )
    workout.to_json 
  end
  
end
