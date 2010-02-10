class ContactosController < ApplicationController
  
  layout "main"
    
  def index
      
      
  end

  def guardar
     @contacto = Contacto.new
     @contacto.attributes = params[:contacto]  
     @contacto.save
     redirect_to '/contactos'
  end
  
end 
