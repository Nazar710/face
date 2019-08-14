# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Booking.destroy_all
Review.destroy_all
User.destroy_all
Mask.destroy_all

user = User.create(email: "tati@gmail.com", password: "123456", name: "Tatiane Grassi", username: "monkeypants")

url = "https://res.cloudinary.com/tatigrassi/image/upload/v1565791014/masks/Untitled-9_bfqkbo.jpg"
mask = Mask.new(name: "To become rich", mood: "Proud", location: "Seattle, USA", price: 200, user: user)
mask.remote_photo_url = url
mask.save

url = "https://res.cloudinary.com/tatigrassi/image/upload/v1565791013/masks/Untitled-3_wo4ihk.jpg"
mask = Mask.new(name: "Pretending to be smart", mood: "Self-confident", location: "Ulm, Germany", price: 30, user: user)
mask.remote_photo_url = url
mask.save

url = "https://res.cloudinary.com/tatigrassi/image/upload/v1565791014/masks/Untitled-6_hjypxn.jpg"
mask = Mask.new(name: "Not to share your food", mood: "Angry", location: "New York, USA", price: 20, user: user)
mask.remote_photo_url = url
mask.save

url = "https://res.cloudinary.com/tatigrassi/image/upload/v1565791013/masks/Untitled-2_yijhye.jpg"
mask = Mask.new(name: "To fire an employee", mood: "Angry", location: "Washington, USA", price: 20, user: user)
mask.remote_photo_url = url
mask.save

url = "https://res.cloudinary.com/tatigrassi/image/upload/v1565791014/masks/Untitled-11_qokens.jpg"
mask = Mask.new(name: "Explaining why you're still single", mood: "Bored", location: "Paris, France", price: 40, user: user)
mask.remote_photo_url = url
mask.save

url = "https://res.cloudinary.com/tatigrassi/image/upload/v1565791015/masks/Untitled-17_gl1n8h.jpg"
mask = Mask.new(name: "Succeed in the stock market", mood: "Self-confident", location: "Omaha, USA", price: 100, user: user)
mask.remote_photo_url = url
mask.save

url = "https://res.cloudinary.com/tatigrassi/image/upload/v1565791015/masks/Untitled-14_frmgzr.jpg"
mask = Mask.new(name: "To deal with a broken code", mood: "Frustrated", location: "Copenhagen, Denmark", price: 5, user: user)
mask.remote_photo_url = url
mask.save

url = "https://res.cloudinary.com/tatigrassi/image/upload/v1565791014/masks/Untitled-10_remgto.jpg"
mask = Mask.new(name: "Posing for a Tinder profile picture", mood: "Self-confident", location: "Copenhagen, Denmark", price: 30, user: user)
mask.remote_photo_url = url
mask.save

url = "https://res.cloudinary.com/tatigrassi/image/upload/v1565791014/masks/Untitled-7_qohlig.jpg"
mask = Mask.new(name: "Having a surprise party", mood: "Astonished", location: "London, UK", price: 20, user: user)
mask.remote_photo_url = url
mask.save

url = "https://res.cloudinary.com/tatigrassi/image/upload/v1565791015/masks/Untitled-16_yxxuiq.jpg"
mask = Mask.new(name: "To go to a funeral", mood: "Sad", location: "London, UK", price: 40, user: user)
mask.remote_photo_url = url
mask.save

url = "https://res.cloudinary.com/tatigrassi/image/upload/v1565791013/masks/Untitled-4_fxlgkd.jpg"
mask = Mask.new(name: "Breaking a relationship", mood: "Afraid", location: "New York, USA", price: 20, user: user)
mask.remote_photo_url = url
mask.save

url = "https://res.cloudinary.com/tatigrassi/image/upload/v1565791015/masks/Untitled-12_zfuwww.jpg"
mask = Mask.new(name: "To find a cockroach in your sandwich", mood: "Shocked", location: "New York, USA", price: 5, user: user)
mask.remote_photo_url = url
mask.save

url = "https://res.cloudinary.com/tatigrassi/image/upload/v1565791015/masks/Untitled-13_mnoeza.jpg"
mask = Mask.new(name: "To give birth", mood: "Afraid", location: "Copenhagen, Denmark", price: 30, user: user)
mask.remote_photo_url = url
mask.save

url = "https://res.cloudinary.com/tatigrassi/image/upload/v1565791015/masks/Untitled-15_mcrshe.jpg"
mask = Mask.new(name: "Going to a first date", mood: "Afraid", location: "Copenhagen, Denmark", price: 20, user: user)
mask.remote_photo_url = url
mask.save

url = "https://res.cloudinary.com/tatigrassi/image/upload/v1565791014/masks/Untitled-8_ign3hc.jpg"
mask = Mask.new(name: "To play poker", mood: "Self-confident", location: "Las Vegas, USA", price: 40, user: user)
mask.remote_photo_url = url
mask.save

url = "https://res.cloudinary.com/tatigrassi/image/upload/v1565791013/masks/Untitled-1_rhr5fq.jpg"
mask = Mask.new(name: "Requesting salary increase", mood: "Excited", location: "Copenhagen, Denmark", price: 40, user: user)
mask.remote_photo_url = url
mask.save

url = "https://res.cloudinary.com/tatigrassi/image/upload/v1565791016/masks/Untitled-18_vkmiwp.jpg"
mask = Mask.new(name: "To get high", mood: "Joyful", location: "Copenhagen, Denmark", price: 30, user: user)
mask.remote_photo_url = url
mask.save
