# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

kinder = Chart.create(name: "Kindergarten")
girl_scout = Chart.create(name: "Girl Scouts")
chore = Chart.create(name: "Chores")

librarian = Job.create(title: "Librarian", image_url: "https://content.mycutegraphics.com/graphics/school/boy-classroom-librarian-clipart-jobs-classroom-helper-clip-art.png", desciption: "I can choose a book to read.", helper: "Maren", chart_id: kinder.id)
door_holder = Job.create(title: "Door Holder", image_url: "https://i.pinimg.com/originals/24/80/4a/24804a461a1f0ba9601a0191e3ace671.png", description: "I can hold the door for others.", helper: "Jesse", chart_id: kinder.id)
line_leader = Job.create(title: "Line Leader", image_url: "https://content.mycutegraphics.com/graphics/school/line-counter-clip-art-classroom-jobs-clip-art.png", description: "I can lead the line.", helper: "Ralph", chart_id: kinder.id)

distribution  = Job.create(title: "Distributor", image_url: "https://content.mycutegraphics.com/graphics/school/boy-supply-monitor-clipart-classroom-job-clip-art.png" description: "I can pass out supplies.", helper: "Sadie", chart_id: girl_scout.id)
bonatist = Job.create(title: "Botanist", image_url: "https://lh3.googleusercontent.com/proxy/n4k_6svZ3vqGdjAbuVkMe6Cgs4ynT6ygurq4_y8WMO5AvinU34kb7YZfXskkdM7qRcce7R5N9v30rJOqS5nkr_a2MgINQuPQ66YzGYa3ndNqBg", description: "I can water the plants.", helper: "Abigail", chart_id: girl_scout.id)

veterinarian = Job.create(title: "Veterinarian", image_url: "https://clipartart.com/images/attendance-helper-clipart-line-leader-9.png", description: "I can feed the pet.", helper: "Julia", chart_id: chore.id)
sanitation = Job.create(title: "Sanitation", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTrkZNnrvprqWe9VRpm_hIo_uUlWcvzsKAq-A&usqp=CAU", description: "I can take out the trash.", helper: "Annabelle", chart_id: chore.id)
