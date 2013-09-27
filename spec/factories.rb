FactoryGirl.define do
  factory :user do
    name     "Mark Richman"
    email    "mbrichman@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
