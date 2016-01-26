require 'registry'

class ClassVariableController < ApplicationController
  include Registry

  def index
    render :text => "uhf: #{uhf} doug: #{doug}"
  end
end
