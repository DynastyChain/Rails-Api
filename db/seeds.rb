# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Todo.create([
		{ name: 'Do the dishes', due: 'Wed Oct 19 2016 00:00:00 GMT-0400 (EDT)'},
		{ name: 'Take out trash', due: 'Thu Oct 20 2016 00:00:00 GMT-0400 (EDT)'},
		{ name: 'Mow the lawn', due: 'Fri Oct 21 2016 00:00:00 GMT-0400 (EDT)'},
		{ name: 'Wash the car', due: 'Sat Oct 22 2016 00:00:00 GMT-0400 (EDT)'},
		{ name: 'Vacuum the floor', due: 'Sun Oct 23 2016 00:00:00 GMT-0400 (EDT)'}
	  ])