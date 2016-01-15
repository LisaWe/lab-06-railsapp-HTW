FactoryGirl.define do
  factory :spicyHokkaido, class: Pumpkin do
    name 'spicyHokkaido'
    color 'blood-red'
    size  'XL'
    price '7.25'
  end
  factory :fruityHokkaido, class: Pumpkin do
<<<<<<< HEAD
    name 'fruityHokkaido '
    color 'white, red-dotted'
    size  'S'
    price '10.0'
  end
  factory :cryspyHokkaido, class: Pumpkin do
    name 'cryspyHokkaido'
=======
    name 'fruityHokkaido'
    color 'white, red dotted'
    size  'S'
    price '10.0'
  end
  factory :crispyHokkaido, class: Pumpkin do
    name 'crispyHokkaido'
>>>>>>> master
    color 'caramel-brown'
    size  'XXS'
    price '0.33'
  end
end
