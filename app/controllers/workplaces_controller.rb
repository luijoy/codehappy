class WorkplacesController < ApplicationController
  def index
    @workplaces = Workplace.all
  end

  def show
    @workplace = Workplace.find(params[:id])
  end
end
