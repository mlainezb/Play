# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Song.destroy_all
songs = Song.create ([
	{ 
		name: 'Cazueletor',
		Durarion: '2',  
		gene: 'Rock' 
	},
	{
	name: 'Cokeitor',
	Durarion: '1',  
	gene: 'Romantica' 	
	},
	{
	name: 'One',
	Durarion: '5',  
	gene: 'Metal' 	
	},
	{
	name: 'Llalalala',
	Durarion: '4',  
	gene: 'Salsa' 
	}
	])

User.destroy_all
User.create([
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
	},