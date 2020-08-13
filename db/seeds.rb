# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Article.delete_all
article = Article.create!(title: 'Killian displays at the Brewery',
    text:
        %{<p>
            Andres Killian, an up and coming artist I've been watching for a while, finally held his first display at the Brewery in West Town. I must say, My expectations were met and then exceeded. His main display piece, "Dance on the Mountain range" was my absolute favorite. I wish to see what else he has for us, hopefully as soon as he returns from Venus.)
            </p>)