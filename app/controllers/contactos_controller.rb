class ContactosController < ApplicationController
  
  layout "main"
    
  def index
      
      
  end

  def send
     
     @contacto = Contacto.new

  end
  
end 
