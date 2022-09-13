class Workout < ActiveRecord::Base 
    has_many :exercises, through: :workout_exercises

    validates :name, presence: true, uniqueness: true 
    validates :directions, presence: true 
end 