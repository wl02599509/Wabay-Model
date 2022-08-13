FactoryBot.define do
  factory :transaction do
    user { nil }
    donate_item { nil }
    price { 1 }
  end
end
