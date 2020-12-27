class HomeController < ApplicationController
  def top
    
    @books = Book.all
    
  end
end
