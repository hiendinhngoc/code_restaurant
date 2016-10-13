class Section < ApplicationRecord
 has_many :food_items

 def self.generate_defaults
   %W(Breakfast Lunch Dinner Drink).each do |name|
     Section.find_or_create_by(name: name)
   end
 end
end
