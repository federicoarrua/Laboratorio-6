# encoding = utf-8
class TweetsController < ApplicationController
  
  def new
  	@tweet = Tweet.new
  end

  def default    
  end
  
  def index
  end

  def show
  end

  # -----------------
  # CREATE
  # El método create recibe params = { tweet: { monstruo_id: valor, estado: valor } }
end
