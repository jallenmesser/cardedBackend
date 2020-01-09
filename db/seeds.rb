

users = [
    { 
        id: '1', 
        username: 'test',
        name: 'Jallen', 
        image: 'https://image.flaticon.com/icons/png/512/149/149452.png' },
    { 
        id: '2', 
        username: 'test',
        name: 'yoshi', 
        image: 'https://i.ytimg.com/vi/0iUTZajxlWI/maxresdefault.jpg' },
    { 
        id: '3', 
        username: 'test',
        name: 'mario', 
        image: 'https://image.flaticon.com/icons/png/512/149/149452.png' },
    { 
        id: '4', 
        username: 'test',
        name: 'luigi', 
        image: 'https://image.flaticon.com/icons/png/512/149/149452.png' },
    { 
        id: '5', 
        username: 'test',
        name: 'peach', 
        image: 'https://image.flaticon.com/icons/png/512/149/149452.png' },
    { 
        id: '6', 
        username: 'test',
        name: 'toad', 
        image: 'https://image.flaticon.com/icons/png/512/149/149452.png' },
    { 
        id: '7', 
        username: 'test',
        name: 'bowser', 
        image: 'https://image.flaticon.com/icons/png/512/149/149452.png' },
]

User.destroy_all

  users.each do |user|
    User.create(user)
  end

 puts 'im here'