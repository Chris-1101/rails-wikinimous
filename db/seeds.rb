require 'faker'

10.times do
  Article.new(title: Faker::Lorem.sentence, content: Faker::ChuckNorris.fact).save
end
