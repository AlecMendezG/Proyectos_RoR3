class HashController < ApplicationController
  def mostrar
    @persona={nombre: "Fidel", apellido: "Mendez", telefono: "87253697", correo: "Alxmendez99@gmail.com" }
  end
end
