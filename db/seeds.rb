# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

topics = Topic.create([{title: 'Games'}, {title: 'NBA'}, {title: 'Cats'}])

user = User.create(username: 'Terrence')

other_user = User.create(username: 'Rachel')

messages = Message.create([
    {
        content: 'testing this thingy', 
        topic: Topic.first,
        user: User.first
    },
    {
        content: 'this is another message ', 
        topic: Topic.second,
        user: User.second
    },
    {
        content: 'Cats are cool', 
        topic: Topic.third,
        user: User.first
    }

])