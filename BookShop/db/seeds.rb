# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# #   Character.create(name: 'Luke', movie: movies.first)
autor1 = Author.create(name: 'Tara Westover', genre: 'Drama', followers: 1300)
autor2 = Author.create(name: ' L\'abbate', genre: 'Yoga', followers: 500)

Book.create(name: 'Educated', author: autor1, price: 74, genre: 'drama',description: 'A must journey for all of us', url: 'https://images3.penguinrandomhouse.com/cover/9780525528067')
Book.create(name: 'About presence', author: autor2 ,price: 27, genre: 'psychology',description: 'Yoga' , url: 'https://cdn.dc5.ro/img-prod/86957421-1.png')
# Book.create(name: 'All he ever wanted', author: 'Shrive', price: 37,genre: 'drama', description: 'A family drama', url: 'https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1428544247l/984584.jpg')
# Book.create(name: 'Where the crawdads sing', author: 'Idk',price: 27, genre: 'drama',description: 'Long desc', url: 'https://m.media-amazon.com/images/I/517w2pHrrRL._SL320_.jpg')
# Book.create(name: 'Attitude', author: 'Keller',price: 37, genre: 'psychology',description: 'Improve yourself', url: 'https://images-na.ssl-images-amazon.com/images/I/710jnzKlDTL.jpg')
# Book.create(name: 'Focus', author: 'Goleman',price: 17, genre: 'psychology',description: 'your mind', url: 'https://images-na.ssl-images-amazon.com/images/I/513Z9RAXGNL._SX327_BO1,204,203,200_.jpg')
# Book.create(name: 'Emotional intelligence',price: 27, genre: 'psychology',author: 'Goleman', description: 'emotional intelligence', url: 'https://s12emagst.akamaized.net/products/16243/16242061/images/res_0fd642207f0ed38e1fb224ae6dc79769_full.jpg')
# Book.create(name: 'Make it stick',price: 71,genre: 'educational', author: 'Vector', description: 'Improve yourself', url: 'https://image.slidesharecdn.com/make-it-stick-the-science-of-successful-learning-191012225948/95/pdf-make-it-stick-the-science-of-successful-learning-ready-1-638.jpg?cb=1570921206')
# Book.create(name: 'The war of Art',price: 13, genre: 'educational',author: 'Steven Pressfield', description: 'Improve yourself', url: 'https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1574272133l/1319._SY475_.jpg')
