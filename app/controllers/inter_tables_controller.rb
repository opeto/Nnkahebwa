class InterTablesController < ApplicationController
  before_action :set_inter_table, only: [:show, :edit, :update, :destroy]

  # GET /inter_tables
  # GET /inter_tables.json
  def index
    @inter_tables = InterTable.all
  end

  # GET /inter_tables/1
  # GET /inter_tables/1.json
  def show
  end

  # GET /inter_tables/new
  def new
    @inter_table = InterTable.new
  end

  # GET /inter_tables/1/edit
  def edit
  end

  # POST /inter_tables
  # POST /inter_tables.json
  def create
    @inter_table = InterTable.new(inter_table_params)

    respond_to do |format|
      if @inter_table.save
        format.html { redirect_to @inter_table, notice: 'Inter table was successfully created.' }
        format.json { render :show, status: :created, location: @inter_table }
      else
        format.html { render :new }
        format.json { render json: @inter_table.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /inter_tables/1
  # PATCH/PUT /inter_tables/1.json
  def update
    respond_to do |format|
      if @inter_table.update(inter_table_params)
        format.html { redirect_to @inter_table, notice: 'Inter table was successfully updated.' }
        format.json { render :show, status: :ok, location: @inter_table }
      else
        format.html { render :edit }
        format.json { render json: @inter_table.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /inter_tables/1
  # DELETE /inter_tables/1.json
  def destroy
    @inter_table.destroy
    respond_to do |format|
      format.html { redirect_to inter_tables_url, notice: 'Inter table was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_inter_table
      @inter_table = InterTable.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def inter_table_params
      params.require(:inter_table).permit(:First_name, :Middle_name, :Last_name, :Address, :Phone_no, :Email, :DOB, :Institution, :Major, :Resume)
    end
end
