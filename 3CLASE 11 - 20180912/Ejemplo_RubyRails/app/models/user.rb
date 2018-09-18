class User < ApplicationRecord
  belongs_to :city

  validates :email, presence:{message:"Por favor ingresae un email, es necesario"}

  enum type_user: {"Administrador":0, "Usuario":1, "Reportes":2}
end
