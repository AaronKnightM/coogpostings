class StaticController < ApplicationController
  def dashboard
    @events = Event.all
    @categories = [["business", "https://gdurl.com/oIka", "Business"],
    ["educational", "https://gdurl.com/c2zg", "Educational"], 
    ["entertainment", "https://gdurl.com/vgwa", "Entertainment"], 
    ["studentorg", "https://gdurl.com/XV3M", "Student-Org"], 
    ["social", "https://gdurl.com/S5as", "Social"], 
    ["fundraising", "https://gdurl.com/J075", "Fundraising"], 
    ["sport", "https://gdurl.com/VnHH", "Sports"], 
    ["music", "https://gdurl.com/LMTy", "Music"], 
    ["townhall", "https://gdurl.com/50kX", "Town-Hall"], 
    ["promotional", "https://gdurl.com/59C6", "Promotional"]]
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
  
  def header
  end
  
  def footer
  end
  
  def eventdetails
     @events = Event.all
  end 
  def signin
  end
end
