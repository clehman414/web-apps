class TacosController < ApplicationController
  def index
    render :inline => "<h1>Hello, world!</hi>" 
  end
end
