class StaticController < ApplicationController
  def dashboard
    @events = Event.all
    @categories = [ "business", "entertainment", "studentorg", "social", "fundraising", "sport", "music", "townhall", "promotional"]
  end
  def allevents
     @events = Event.all
  end
  def admindashboard
    @events = Event.all
  end
  def home
  end
  def manager
  end

  def superuser
  end

  def contactus
  end
  
  def home
  end
  
  def contactus
  end
  
  def eventdetails
     @events = Event.all
  end 
  
end
