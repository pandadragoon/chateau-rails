# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

PhotoAlbum.create(title: "Super Awesome")
PhotoAlbum.create(title: "Totally Cool")
PhotoAlbum.create(title: "Amazingly Spectacular")

Photo.create(img_url: "http://fpoimg.com/200x200", alt: "Super Awesome", photo_album_id: 1)
Photo.create(img_url: "http://fpoimg.com/200x200", alt: "Super Awesome", photo_album_id: 1)
Photo.create(img_url: "http://fpoimg.com/200x200", alt: "Super Awesome", photo_album_id: 1)
Photo.create(img_url: "http://fpoimg.com/200x200", alt: "Super Awesome", photo_album_id: 1)
Photo.create(img_url: "http://fpoimg.com/200x200", alt: "Super Awesome", photo_album_id: 1)
Photo.create(img_url: "http://fpoimg.com/200x200", alt: "Super Awesome", photo_album_id: 1)
Photo.create(img_url: "http://fpoimg.com/200x200", alt: "Super Awesome", photo_album_id: 1)
Photo.create(img_url: "http://fpoimg.com/200x200", alt: "Super Awesome", photo_album_id: 1)
Photo.create(img_url: "http://fpoimg.com/200x200", alt: "Super Awesome", photo_album_id: 1)
Photo.create(img_url: "http://fpoimg.com/200x200", alt: "Super Awesome", photo_album_id: 1)

Photo.create(img_url: "http://fpoimg.com/200x200", alt: "Totally Cool", photo_album_id: 2)
Photo.create(img_url: "http://fpoimg.com/200x200", alt: "Totally Cool", photo_album_id: 2)
Photo.create(img_url: "http://fpoimg.com/200x200", alt: "Totally Cool", photo_album_id: 2)
Photo.create(img_url: "http://fpoimg.com/200x200", alt: "Totally Cool", photo_album_id: 2)
Photo.create(img_url: "http://fpoimg.com/200x200", alt: "Totally Cool", photo_album_id: 2)
Photo.create(img_url: "http://fpoimg.com/200x200", alt: "Totally Cool", photo_album_id: 2)
Photo.create(img_url: "http://fpoimg.com/200x200", alt: "Totally Cool", photo_album_id: 2)

Photo.create(img_url: "http://fpoimg.com/200x200", alt: "Amzingly Spectacular", photo_album_id: 3)
Photo.create(img_url: "http://fpoimg.com/200x200", alt: "Amzingly Spectacular", photo_album_id: 3)
Photo.create(img_url: "http://fpoimg.com/200x200", alt: "Amzingly Spectacular", photo_album_id: 3)
Photo.create(img_url: "http://fpoimg.com/200x200", alt: "Amzingly Spectacular", photo_album_id: 3)
Photo.create(img_url: "http://fpoimg.com/200x200", alt: "Amzingly Spectacular", photo_album_id: 3)
Photo.create(img_url: "http://fpoimg.com/200x200", alt: "Amzingly Spectacular", photo_album_id: 3)
Photo.create(img_url: "http://fpoimg.com/200x200", alt: "Amzingly Spectacular", photo_album_id: 3)
Photo.create(img_url: "http://fpoimg.com/200x200", alt: "Amzingly Spectacular", photo_album_id: 3)
Photo.create(img_url: "http://fpoimg.com/200x200", alt: "Amzingly Spectacular", photo_album_id: 3)
Photo.create(img_url: "http://fpoimg.com/200x200", alt: "Amzingly Spectacular", photo_album_id: 3)
Photo.create(img_url: "http://fpoimg.com/200x200", alt: "Amzingly Spectacular", photo_album_id: 3)
Photo.create(img_url: "http://fpoimg.com/200x200", alt: "Amzingly Spectacular", photo_album_id: 3)
Photo.create(img_url: "http://fpoimg.com/200x200", alt: "Amzingly Spectacular", photo_album_id: 3)
Photo.create(img_url: "http://fpoimg.com/200x200", alt: "Amzingly Spectacular", photo_album_id: 3)

Event.create(title: "Something really really fun", date: 2.days.from_now, time: 3.hours.ago, description: "Bring your self and have some fun", specials: "$2 Shots, $4 Awseome Drinks")
Event.create(title: "A cool thing", date: 5.days.from_now, time: 5.hours.from_now, description: "Dress up cool and lets dance", specials: "$2 Shots, $4 Awseome Drinks")
Event.create(title: "Spectacular Occasion", date: 10.days.from_now, time: 6.hours.from_now, description: "Once in a life time show", specials: "$2 Shots, $4 Awseome Drinks")
Event.create(title: "Holiday Event", date: 30.days.from_now, time: Time.now, description: "Celebrate holiday with your friends at Chateau", specials: "$2 Shots, $4 Awseome Drinks")
Event.create(title: "Party Forever", date: 50.days.from_now, time: 6.hours.ago, description: "The party that never stops", specials: "$2 Shots, $4 Awseome Drinks")
