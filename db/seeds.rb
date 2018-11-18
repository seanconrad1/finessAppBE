# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#
# User.create(name:'sean', weight:155, age:26, gender:'male')
# Exercise.create(name:'Dumbbell Bicep Curl', weight:30, reps: 5, sets: 3, equipment:'dumbbell', muscle_group:'bicep', user_id:1)
# Exercise.create(name:'Tricep Pushdown', weight:90, reps: 12, sets: 3, equipment:'rope', muscle_group:'tricep', user_id:1)
# Exercise.create(name:'Benchpress', weight:90, reps: 12, sets: 3, equipment:'dumbbell', muscle_group:'chest/back', user_id:1)
Exercise.create(name:'Leg Extension', weight:140, reps: 10, sets: 3, equipment:'leg extension machine', muscle_group:'quads', user_id:1)
Exercise.create(name:'Tricep Extension ', weight:140, reps: 10, sets: 3, equipment:'dumbbell/curlbar/barbell', muscle_group:'tricep', user_id:1)
Exercise.create(name:'Seated Row', weight:140, reps: 10, sets: 3, equipment:'cable row machine', muscle_group:'back', user_id:1)
Exercise.create(name:'Shrugs', weight:140, reps: 10, sets: 3, equipment:'dumbbells', muscle_group:'shoulders', user_id:1)
#
#
# Workout.create(user_id:1, exercise_id:1)
# Stat.create(weight: 144, mood:'good', notes:'yo', date: 11/03/18, user_id:1)
