# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# test by zhangfei and peng

User.create(
      name: "user1",
      email: "user1@test.com",
      password: 'password',
      role: Faker::Number.between(1, 4),
      sex: ['male', 'female'].sample,
      phonenumber: Faker::PhoneNumber.phone_number,
      status: Faker::Company.profession
)


User.create(
      name: "sigma4",
      email: "gtwangw@163.com",
      password: 'password',
      role: Faker::Number.between(1, 4),
      sex: ['male', 'female'].sample,
      phonenumber: Faker::PhoneNumber.phone_number,
      status: Faker::Company.profession
)

User.create(
      name: "Knight",
      email: "example@railstutorial.org",
      password: 'password',
      role: Faker::Number.between(1, 4),
      sex: ['male', 'female'].sample,
      phonenumber: Faker::PhoneNumber.phone_number,
      status: Faker::Company.profession
)

User.first.friendships.create(:friend_id => 2)
User.first.friendships.create(:friend_id => 3)

  
