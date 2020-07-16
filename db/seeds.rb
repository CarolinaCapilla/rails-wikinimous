10.times do
  Article.create(
    title: Faker::Book.title, 
    content: Faker::TvShows::FamilyGuy.quote
  )
end
