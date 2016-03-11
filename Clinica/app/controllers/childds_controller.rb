class ChilddsController < ApplicationController
  before_action :set_childd, only: [:show, :edit, :update, :destroy]

  # GET /childds
  # GET /childds.json
  def index
    @childds = Childd.all
  end

  # GET /childds/1
  # GET /childds/1.json
  def show
  end

  # GET /childds/new
  def new
    @childd = Childd.new
  end

  # GET /childds/1/edit
  def edit
  end

  # POST /childds
  # POST /childds.json
  def create
    @childd = Childd.new(childd_params)

    respond_to do |format|
      if @childd.save
        format.html { redirect_to @childd, notice: 'Childd was successfully created.' }
        format.json { render :show, status: :created, location: @childd }
      else
        format.html { render :new }
        format.json { render json: @childd.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /childds/1
  # PATCH/PUT /childds/1.json
  def update
    respond_to do |format|
      if @childd.update(childd_params)
        format.html { redirect_to @childd, notice: 'Childd was successfully updated.' }
        format.json { render :show, status: :ok, location: @childd }
      else
        format.html { render :edit }
        format.json { render json: @childd.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /childds/1
  # DELETE /childds/1.json
  def destroy
    @childd.destroy
    respond_to do |format|
      format.html { redirect_to childds_url, notice: 'Childd was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_childd
      @childd = Childd.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def childd_params
      params.require(:childd).permit(:name, :surname, :lastname, :secondlastname, :ti, :age, :sex, :name_mother, :name_father, :vacuna1, :vacuna2, :vacuna3, :vacuna4, :cancer, :hipertencion, :diabetes, :otra, :enfermedades, :desnutricion, :grupo_sanguineo)
    end
end
