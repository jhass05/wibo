class ContactosController < ApplicationController
  
  layout "main"
    
  def index
      
      
  end

  def save
     @contacto = Contacto.new
     @contacto.attributes = params[:contacto]  
     @contacto.save
     redirect_to '/contactos'
  end
  
end 
