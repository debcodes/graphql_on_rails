FactoryGirl.define do
  factory :user do
    name { Faker::Name.name }
    email 'foo@bar.com'
  end
end
