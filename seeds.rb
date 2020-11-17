require "faker"
# TODO: Write a seed to insert 100 posts in the database
100.times do
  Post.create!(title: Faker::Name.name, url: Faker::Internet.url, votes: rand(0..5))
end
