puts "🌱 Seeding spices..."

Exercise.delete_all
Workout.delete_all 

w1 = Workout.create(name: "Lizzie", directions: "Light Endurance and strength day. 30 min of endurance and 5 sets of strength training.")
w2 = Workout.create(name: "Ally", directions: "Outdoor workout.")
w3 = Workout.create(name: "Natalie", directions: "One hour Yoga Flow.")

Exercise.create(name: "Interval Cicling", instructions: "begin cicling at a base pase and increase pase every 5 minutes for 30 minutes. for longer distances increase pace every 10 minutes for one hour.", workout_id: w1.id)
Exercise.create(name: "Power Walking", instructions: "Walk at a speed of 4-5.5 mph (15-13 minute mile) for 30 minutes to an hour.", workout_id: w2.id)
Exercise.create(name: "Interval arms", instructions: "holding 5lb weights do 10 counts of butterfly arms, then arm curls, then overhead arm curls, then lateral raise. cycle through each set at least 3 times. increase weights as necessary .", workout_id: w1.id)
Exercise.create(name: "Park Bench Dip", instructions: "balance your palms on the bench and heels on the ground. dip your arms down then up like a backwards pushup for 20 reps. repeat as desired", workout_id: w2.id)
Exercise.create(name: "Park Bench Incline Pushup", instructions: "balance your palms on the bench and toes on the ground. dip your arms down then up in the form of a pushup for 20 reps. repeat as desired", workout_id: w2.id)
Exercise.create(name: "Sun Salutations", instructions: "start by inhaling in mountain pose then exhale to uttanasana to Flat Back. From folded bring your legs to the back of the mat with an inhale. then lower down to plank with and exhale and inhale to Cobra or Upward Facing Dog. Finally travel your hips high to downward dog with an exhale. Bring your feet back to the top of the mat and repeat the flow at least 3 times adding variations as you go.", workout_id: w3.id)


puts "✅ Done seeding!"
