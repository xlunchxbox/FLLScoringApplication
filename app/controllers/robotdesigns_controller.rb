class RobotdesignsController < ApplicationController
  # GET /robotdesigns
  # GET /robotdesigns.json
  before_filter :authenticate_user!, :except => [:show, :index]
  helper_method :sort_column, :sort_direction
  
  def index
    @robotdesigns = Robotdesign.order(sort_column + " " + sort_direction)

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @robotdesigns }
    end
  end

  # GET /robotdesigns/1
  # GET /robotdesigns/1.json
  def show
    @robotdesign = Robotdesign.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @robotdesign }
    end
  end

  # GET /robotdesigns/new
  # GET /robotdesigns/new.json
  def new
    @robotdesign = Robotdesign.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @robotdesign }
    end
  end

  # GET /robotdesigns/1/edit
  def edit
    @robotdesign = Robotdesign.find(params[:id])
  end

  # POST /robotdesigns
  # POST /robotdesigns.json
  def create
    @robotdesign = Robotdesign.new(params[:robotdesign])
    
    @robotdesign.mechanicalDesignTotal = @robotdesign.durability + @robotdesign.mechanicalEfficiency + @robotdesign.mechanization
    @robotdesign.programmingTotal = @robotdesign.programmingQuality + @robotdesign.programmingEfficiency + @robotdesign.automationNavigation 
    @robotdesign.strategyInnovationTotal = @robotdesign.designProcess + @robotdesign.missionStrategy + @robotdesign.innovation
    @robotdesign.robotDesignTotal = @robotdesign.mechanicalDesignTotal + @robotdesign.programmingTotal + @robotdesign.strategyInnovationTotal

    respond_to do |format|
      if @robotdesign.save
        format.html { redirect_to @robotdesign, notice: 'Robotdesign was successfully created.' }
        format.json { render json: @robotdesign, status: :created, location: @robotdesign }
      else
        format.html { render action: "new" }
        format.json { render json: @robotdesign.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /robotdesigns/1
  # PUT /robotdesigns/1.json
  def update
    @robotdesign = Robotdesign.find(params[:id])

    respond_to do |format|
      if @robotdesign.update_attributes(params[:robotdesign])
        format.html { redirect_to @robotdesign, notice: 'Robotdesign was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @robotdesign.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /robotdesigns/1
  # DELETE /robotdesigns/1.json
  def destroy
    @robotdesign = Robotdesign.find(params[:id])
    @robotdesign.destroy

    respond_to do |format|
      format.html { redirect_to robotdesigns_url }
      format.json { head :no_content }
    end
  end
  
  private
  def sort_column
    Robotdesign.column_names.include?(params[:sort]) ? params[:sort] : "robotDesignTotal"
  end
  
  def sort_direction
    %w[asc desc].include?(params[:direction]) ? params[:direction] : "desc"
  end
end
