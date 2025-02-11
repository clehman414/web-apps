class TacosController < ApplicationController
  def index
    #render :inline => "<h1>Hello, world!</hi>" 
    render :template => "tacos/index"
  end
end
