class PagesController < ApplicationController

  def welcome
  end

  def portfolio
    @projects = [
      { 
        title: "App 1", 
        description: "Description for App 1", 
        screenshot_url: "/images/app1.png", 
        live_url: "https://github.com/ValerieDy/portfolio" 
      },
      { 
        title: "App 2", 
        description: "Description for App 2", 
        screenshot_url: "/images/app2.png", 
        live_url: "https://app2.herokuapp.com" 
      }
      # Add more projects as needed
    ]
  end

  def about
  end
end
