json.extract! pet, :id, :name, :species, :age, :gender, :neutered, :vaccination, :special_need, :size, :character, :adoption_status
json.image_url pet.image.attached? ? pet.image.url : pet.image_url
