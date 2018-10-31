class StaticController < ApplicationController
  def dashboard
    @events = Event.all
    @categories = [["business", "https://robohash.org/" + rand(1500).to_s, "Business"], ["entertainment", "https://robohash.org/" + rand(1500).to_s, "Entertainment"], ["studentorg", "https://robohash.org/" + rand(1500).to_s, "Student Organization"], ["social", "https://robohash.org/" + rand(1500).to_s, "Social"], ["fundraising", "https://robohash.org/" + rand(1500).to_s, "Fundraising"], ["sport", "https://robohash.org/" + rand(1500).to_s, "Sports"], ["music", "https://robohash.org/" + rand(1500).to_s, "Music"], ["townhall", "https://robohash.org/" + rand(1500).to_s, "Town Hall"], ["promotional", "https://robohash.org/" + rand(1500).to_s, "Promotional"]]
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
