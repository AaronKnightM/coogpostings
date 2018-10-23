class StaticController < ApplicationController
  def dashboard
    @events = Event.all
  end

  def manager
  end

  def superuser
  end

  def contactus
  end
  
  def home
  end
end
