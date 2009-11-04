class ContactosController < ApplicationController
  
  layout "main"
  
  def new
     @contacto = Contacto.new
  end
   
  def create 
    redirect_to :action => :new
  end
  
  def index
    
  end
  
end 
