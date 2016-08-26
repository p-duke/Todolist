# User.create(email: 'peter@gmail.com', username: 'pduke', password: 'Password')

# 5.times do
#   User.create(email: Faker::Internet.free_email, username: Faker::Internet.user_name, password: 'Password')
# end


# 10.times do
#   List.create(title: Faker::Hacker.say_something_smart, user_id: User.all.sample.id)
# end

15.times do
  Task.create(description: Faker::Hacker.say_something_smart, status: false)
end
