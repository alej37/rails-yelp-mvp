5.times do
  Restaurant.create!({
    name: Faker::Games::Witcher.location,
    address: Faker::Address.street_name,
    phone_number: Faker::PhoneNumber.cell_phone,
    category: ["chinese", "italian", "japanese", "french", "belgian"].sample
  })
end