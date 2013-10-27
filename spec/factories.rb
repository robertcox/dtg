FactoryGirl.define do
  factory :user do
    name     "Robert Cox"
    email    "robert.m.cox@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end