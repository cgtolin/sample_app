FactoryGirl.define do
  factory :user do
    name     "Chris Tolin"
    email    "chris@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
