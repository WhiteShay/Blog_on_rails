# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'
=begin  Pour créer dix utilisateurs random
10.times do
  user = User.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email)
end
=end

=begin
#pour créer 10 articles randoms.
  10.times do |index|
    id =23+ 1* index
    article = Article.create!(title: "Titre#{index}", content: "content#{index}", user_id: id)
  end
=end

=begin
Category.create(name:"environnement")
Category.create(name:"informations")
Category.create(name:"gossip")
Category.create(name:"santé")
Category.create(name:"education")
p "Cinq catégories ont été créés"
=end



15.times do |index|
  id =23+ 1* index
  Like.create(user_id: id, article_id:index)
end

Like.create(user_id: 23, article_id:4)
Like.create(user_id:24, article_id:1)
Like.create(user_id: 32, article_id:6)
Like.create(user_id:33, article_id:6)

