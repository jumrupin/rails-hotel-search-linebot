class LineBotController < ApplicationController
  protect_from_forgery except: [:collback]
  def collback
  end
end
