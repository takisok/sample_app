FactoryGirl.define do
  factory :user do
    name "Takuya Ishioka"
    email "ishioka.takuya@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end