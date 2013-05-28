class CorevaluesController < ApplicationController
  # GET /corevalues
  # GET /corevalues.json
  helper_method :sort_column, :sort_direction
  
  def index
    @corevalues = Corevalue.order(sort_column + " " + sort_direction)

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @corevalues }
    end
  end

  # GET /corevalues/1
  # GET /corevalues/1.json
  def show
    @corevalue = Corevalue.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @corevalue }
    end
  end

  # GET /corevalues/new
  # GET /corevalues/new.json
  def new
    @corevalue = Corevalue.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @corevalue }
    end
  end

  # GET /corevalues/1/edit
  def edit
    @corevalue = Corevalue.find(params[:id])
  end

  # POST /corevalues
  # POST /corevalues.json
  def create
    @corevalue = Corevalue.new(params[:corevalue])
    
    @corevalue.inspirationTotal = @corevalue.discovery + @corevalue.teamSpirit + @corevalue.integration
    @corevalue.teamworkTotal = @corevalue.effectiveness + @corevalue.efficiency + @corevalue.kidsDoTheWork
    @corevalue.graciousProfessionalismTotal = @corevalue.inclusion + @corevalue.respect + @corevalue.coopertition
    @corevalue.coreValueTotal = @corevalue.inspirationTotal + @corevalue.teamworkTotal + @corevalue.graciousProfessionalismTotal

    respond_to do |format|
      if @corevalue.save
        format.html { redirect_to @corevalue, notice: 'Corevalue was successfully created.' }
        format.json { render json: @corevalue, status: :created, location: @corevalue }
      else
        format.html { render action: "new" }
        format.json { render json: @corevalue.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /corevalues/1
  # PUT /corevalues/1.json
  def update
    @corevalue = Corevalue.find(params[:id])

    respond_to do |format|
      if @corevalue.update_attributes(params[:corevalue])
        format.html { redirect_to @corevalue, notice: 'Corevalue was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @corevalue.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /corevalues/1
  # DELETE /corevalues/1.json
  def destroy
    @corevalue = Corevalue.find(params[:id])
    @corevalue.destroy

    respond_to do |format|
      format.html { redirect_to corevalues_url }
      format.json { head :no_content }
    end
  end
  
  private
  def sort_column
    Corevalue.column_names.include?(params[:sort]) ? params[:sort] : "corevalueTotal"
  end
  
  def sort_direction
    %w[asc desc].include?(params[:direction]) ? params[:direction] : "desc"
  end
end
