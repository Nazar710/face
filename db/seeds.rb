# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Mask.destroy_all


url = "https://images.newrepublic.com/4aa3c4e7c6c23682dff17fd422749bcd840a822b.jpeg?w=1200&q=65&dpi=2.625&fm=pjpg&h=496"
mask = Mask.new(name: "trump's face", mood: "gay", location: "usa", price: 1, user_id: 1)
mask.remote_photo_url = url
mask.save
