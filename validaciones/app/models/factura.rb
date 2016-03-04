class Factura < ActiveRecord::Base

	validates :cliente, :descripcion, :precio, :total , presence: true
	validates :cliente, length: {maximum:20}
    validates :descripcion, length: {maximum:30}
    validates :precio, :total, numericality: {greater_than: 0}
    before_validation :calcular_total


    def calcular_total
    	self.total = self.cantidad * self.precio
    end

end
