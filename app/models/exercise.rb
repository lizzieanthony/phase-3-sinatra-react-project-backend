class Exercise < ActiveRecord::Base
    belongs_to :category 
    has_many :workouts, through: :workout_exercises

    validates :name, presence: true, uniqueness: true 

end