class Metal < ApplicationRecord
  Metal.destroy_all
  Metal.create(title:"Gold", price:"3310", desc:"Price per kg")
  Metal.create(title:"Silver", price:"1650", desc:"Price per kg")
  Metal.create(title:"Copper", price:"825", desc:"Price per kg")

end
