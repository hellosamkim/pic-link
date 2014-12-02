# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Picture.create!(
  :url => "http://cdn.picography.co/kings-row.jpg"
)

Picture.create!(
  :url => "http://cdn.picography.co/coola-boola.jpg"
)

Picture.create!(
  :url => "http://bitmakerlabs.s3.amazonaws.com/photogur/girl.jpg"
)