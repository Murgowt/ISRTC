# spec/factories/passengers.rb
FactoryBot.define do
  factory :passenger do
    name { 'John Doe' }
    email { 'john@example.com' }
    password { 'password123' }
    phone_number { '1234567890' }
    address { '123 Main St' }
    credit_card { '1234567891011121' }
  end
end
