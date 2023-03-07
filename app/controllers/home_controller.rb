class HomeController < ApplicationController
  def index
  end

   def about
    @about_me ="My name is Ikpeh Zeal Chimkadibia, I'm a programmer" + "Sometimes my server will have been shut down but ruby has maxed out CPU. When this is the case I have to kill ruby by running top getting the PID and then running kill -9 PID – "
    

   end

   def contact
   end
   
   def faq
   end
end
