# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Song.destroy_all;
Genre.destroy_all;
User.destroy_all;
songs = Song.create ([
	{ 
	name: 'Cazueletor',
	duration: '2',  
	genres: 'Rock' 
	},
	{
	name: 'Cokeitor',
	duration: '1',  
	genres: 'Romantica' 	
	},
	{
	name: 'One',
	duration: '5',  
	genres: 'Metal' 	
	},
	{
	name: 'Llalalala',
	duration: '4',  
	genres: 'Salsa' 
	}
	])


genres = Genre.create([
	{
		name: 'Rock',
	},
	{
		name: 'Romantica',
	},
	{
		name: 'Metal',
	},
	{
		name: 'Salsa'
	}
])

users = User.create([
	{
		name: 'Manuel',
		email: 'lalala@hotmail.com',
		password: '123456',
		role: 'admin'
	},
	{
		name: 'Matilde',
		email: 'mati@hotmail.com',
		password: '123456',
		role: 'trainer'
	}
	])