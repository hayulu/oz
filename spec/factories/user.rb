FactoryGirl.define do
  pass = Faker::Internet.password(8)
  
  factory :user do
    name       Faker::Name.name
    email      Faker::Internet.email
    password   pass
    password   pass
  end
end