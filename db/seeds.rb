users = [
  {
  name: "Jallen", 
  image: "https://pbs.twimg.com/profile_images/1100801423158185984/KbA9oOMI_400x400.jpg", 
  username: "jallenmesser", 
  phone_number: "6465262187",
  email: "jallenmessersmith@gmail.com"
  }
]

cards = [
  {
    name: 'Peach',
    user_id: 11,
    phone_number: '1234567890',
    email: 'peach@gmail.com',
    address: "Peach's Castle, Mushroom Kingdom", 
    facebook: 'https://www.facebook.com/jallenmessersmith',
    twitter: 'https://twitter.com/JallenMesser',
    linkedin: 'https://www.linkedin.com/in/jallen-messersmith/',
    instagram: 'https://www.instagram.com/jallenmessersmith/',
    note: 'HELP ME!',
    picture: 'https://www.youniversitytv.com/wp-content/uploads/2018/09/face.jpg',
    company: 'Pricess',
    website: 'www.nintendo.com'
  },
  {
    name: 'Mario',
    user_id: 11,
    phone_number: '1234567890',
    email: 'mario@gmail.com',
    address: "Peach's Castle, Mushroom Kingdom", 
    facebook: 'https://www.facebook.com/jallenmessersmith',
    twitter: 'https://twitter.com/JallenMesser',
    linkedin: 'https://www.linkedin.com/in/jallen-messersmith/',
    instagram: 'https://www.instagram.com/jallenmessersmith/',
    note: 'HELP ME!',
    picture: 'https://pics.me.me/thanks-i-hate-shaved-mario-58057444.png',
    company: 'Mario Bros Inc',
    website: 'www.nintendo.com'
  }
]



# User.destroy_all
Card.destroy_all

# users.each do |user|
#   User.create(user)
# end

cards.each do |card|
  Card.create(card)
  puts 'i made the cards'
end
puts 'im here'

