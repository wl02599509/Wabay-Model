FactoryBot.define do
  factory :donate_item do
    title { "MyString" }
    content { "MyText" }
    user { nil }
    project { nil }
    count { "" }
  end
end
