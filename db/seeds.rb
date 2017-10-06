# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Album.create([{ title: 'Star Wars' , view: 0 , user_id:1}]);
Album.create([{ title: 'Star 2' , view: 0 , user_id:2}]);
Album.create([{ title: 'Star Wars 3' , view: 0 , user_id:2}]);
Album.create([{ title: 'Star Wars 4' , view: 0 , user_id:4}]);
Album.create([{ title: 'Star Wars 5' , view: 0 , user_id:5}]);

Photo.create([
				{link:"/album1/1.jpg",album:1,view:0},
				{link:"/album1/2.jpg",album:1,view:0},
				{link:"/album1/3.jpg",album:1,view:0},
				{link:"/album1/4.jpg",album:1,view:0},
				{link:"/album1/5.jpg",album:1,view:0},
				{link:"/album1/6.jpg",album:1,view:0},
				{link:"/album2/1.jpg",album:2,view:0},
				{link:"/album2/2.jpg",album:2,view:0},
				{link:"/album2/3.jpg",album:2,view:0},
				{link:"/album2/4.jpg",album:2,view:0},
				{link:"/album2/5.jpg",album:2,view:0},
				{link:"/album2/6.jpg",album:2,view:0},
				{link:"/album3/1.jpg",album:3,view:0},
				{link:"/album3/2.jpg",album:3,view:0},
				{link:"/album3/3.jpg",album:3,view:0},
				{link:"/album3/4.jpg",album:3,view:0},
				{link:"/album3/5.jpg",album:3,view:0},
				{link:"/album3/6.jpg",album:3,view:0},
				{link:"/album4/1.jpg",album:4,view:0},
				{link:"/album4/2.jpg",album:4,view:0},
				{link:"/album4/3.jpg",album:4,view:0},
				{link:"/album4/4.jpg",album:4,view:0},
				{link:"/album4/5.jpg",album:4,view:0},
				{link:"/album4/6.jpg",album:4,view:0},
				{link:"/album5/1.jpg",album:5,view:0},
				{link:"/album5/2.jpg",album:5,view:0},
				{link:"/album5/3.jpg",album:5,view:0},
				{link:"/album5/4.jpg",album:5,view:0},
				{link:"/album5/5.jpg",album:5,view:0},
				{link:"/album5/6.jpg",album:5,view:0},
				{link:"/album6/1.jpg",album:6,view:0},
				{link:"/album6/2.jpg",album:6,view:0},
				{link:"/album6/3.jpg",album:6,view:0},
				{link:"/album6/4.jpg",album:6,view:0},
				{link:"/album6/5.jpg",album:6,view:0},
				{link:"/album6/6.jpg",album:6,view:0}])