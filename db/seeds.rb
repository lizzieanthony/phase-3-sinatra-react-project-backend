puts "🌱 Seeding spices..."

Exercise.delete_all
Workout.delete_all 



Exercise.create(name: "Interval Cicling", instructions: "begin cicling at a base pase and increase pase every 5 minutes for 30 minutes. for longer distances increase pace every 10 minutes for one hour.")
Exercise.create(name: "Power Walking", instructions: "Walk at a speed of 4-5.5 mph (15-13 minute mile) for 30 minutes to an hour.")
Exercise.create(name: "Interval arms", instructions: "holding 5lb weights do 10 counts of butterfly arms, then arm curls, then overhead arm curls, then lateral raise. cycle through each set at least 3 times. increase weights as necessary .")


Workout.create(name: "Monday", directions: "Light Endurance and strength day. 30 min of endurance and 5 sets of strength training.")
Workout.create(name: "Tuesday", directions: "Light Endurance and strength day. 30 min of endurance and 5 sets of strength training.")
Workout.create(name: "Wednesday", directions: "Light Endurance and strength day. 30 min of endurance and 5 sets of strength training.")
Workout.create(name: "Thursday", directions: "Light Endurance and strength day. 30 min of endurance and 5 sets of strength training.")
Workout.create(name: "Friday", directions: "Light Endurance and strength day. 30 min of endurance and 5 sets of strength training.")
Workout.create(name: "Saturday", directions: "Light Endurance and strength day. 30 min of endurance and 5 sets of strength training.")
Workout.create(name: "Sunday ", directions: "Rest Day!")

puts "✅ Done seeding!"
