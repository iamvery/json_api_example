people = 3.times.map { Person.create!(name: Faker::Name.name) }
people.each do |person|
  3.times { Article.create!(title: Faker::Book.title, author: person) }
end
