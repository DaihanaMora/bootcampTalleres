class Producto < ActiveRecord::Base

	validates :marca, :talla, :referencia, :color, :stock, :descripcion, :consto, :precio, presence: true
	validates :talla,inclusion: { in: %w(s m l xl xxl), message: %({value} is not a valid size)}
	validates :marca, inclusion: { in: %w(adidas nikel reebok), message: %({value} no vendemos esa marca)}
	validates :referencia, length: { is: 5 }
	validates :color , exclusion: { in: %w(rojo verde), message: %({value} no esta disponible ese color)}
	validates :stock, numericality: { only_integer: true }
	validates :descripcion, length: {maximum:100}
	validates :consto, :precio, numericality: {greater_than: 0}

	
end
