FactoryGirl.define do
  factory :rider do
    name "Aegon"
    sword "Blackfyre"
    nickname "Steve from Accounting"
    email "Steve@gmail.com"


    trait :daenerys do
      name "Daenerys"
      sword "Lightbringer"
      nickname "Dragon Pappa"
      email "john@gmail.com"
    end
  end
end
