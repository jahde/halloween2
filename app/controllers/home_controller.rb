class HomeController < ApplicationController
  
  def index
    @instagram = Instagram.tag_recent_media("halloween", {:count => 50})
  end
  
end
