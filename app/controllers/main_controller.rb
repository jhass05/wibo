class MainController < ApplicationController
  
  layout 'main'
  
  def index
    
  end
    
  def contactos
     
     @contacto = Contacto.new
        
  end
  
end
