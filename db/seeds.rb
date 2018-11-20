# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(name:'sean', weight:155, age:26, gender:'male')


Weekday.create(day:'Monday', user_id:1)
Weekday.create(day:'Tuesday', user_id:1)
Weekday.create(day:'Wednesday', user_id:1)
Weekday.create(day:'Thursday', user_id:1)
Weekday.create(day:'Friday', user_id:1)
Weekday.create(day:'Saturday', user_id:1)
Weekday.create(day:'Sunday', user_id:1)

Exercise.create(name:'Dumbbell Bicep Curl', weight:30, reps: 5, sets: 3, equipment:'dumbbell', muscle_group:'bicep')
Exercise.create(name:'Dumbbell Bicep Curl', weight:30, reps: 5, sets: 3, equipment:'dumbbell', muscle_group:'bicep')
Exercise.create(name:'Tricep Pushdown', weight:90, reps: 12, sets: 3, equipment:'rope', muscle_group:'tricep')
Exercise.create(name:'Benchpress', weight:90, reps: 12, sets: 3, equipment:'dumbbell', muscle_group:'chest/back')
Exercise.create(name:'Leg Extension', weight:140, reps: 10, sets: 3, equipment:'leg extension machine', muscle_group:'quads')
Exercise.create(name:'Tricep Extension ', weight:140, reps: 10, sets: 3, equipment:'dumbbell/curlbar/barbell', muscle_group:'tricep')
Exercise.create(name:'Seated Row', weight:140, reps: 10, sets: 3, equipment:'cable row machine', muscle_group:'back')
Exercise.create(name:'Shrugs', weight:140, reps: 10, sets: 3, equipment:'dumbbells', muscle_group:'shoulders')

Workout.create(weekday_id:1, exercise_id:1)

Stat.create(weight: 144, mood:'good', notes:'yo', date: 0, user_id:1)
