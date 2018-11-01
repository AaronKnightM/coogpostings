class CategoryController < ApplicationController
  def allevents
    @events = Event.all
    @cat = "All"
  end
  
  def business
    @events = Event.where("category like ?", "business")
    @cat = "Business"
  end

  def entertainment
    @events = Event.where("category like ?", "entertainment")
    @cat = "Entertainment" 
  end

  def studentorg
    @events = Event.where("category like ?", "studentorg")
    @cat = "Student Organization"
  end

  def social
    @events = Event.where("category like ?", "social")
    @cat = "Social"  
  end

  def fundraising
    @events = Event.where("category like ?", "fundraising")  
    @cat = "Fundraising"
  end

  def sport
    @events = Event.where("category like ?", "sport")
    @cat = "Sports"
  end

  def music
    @events = Event.where("category like ?", "music")
    @cat = "Music"
  end

  def townhall
    @events = Event.where("category like ?", "townhall")
    @cat = "Town Hall"
  end

  def promotional
    @events = Event.where("category like ?", "promotional")
    @cat = "Promotional"
  end
  
end
