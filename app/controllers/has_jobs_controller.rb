class HasJobsController < ApplicationController
  before_action :set_has_job, only: %i[ show edit update destroy ]

  # GET /has_jobs or /has_jobs.json
  def index
    @has_jobs = Edges::HasJob.all
  end

  # GET /has_jobs/1 or /has_jobs/1.json
  def show
    @start_node = @has_job.start_node
    @end_node = @has_job.end_node
  end

  # GET /has_jobs/new
  def new
    @has_job = Edges::HasJob.new
  end

  # GET /has_jobs/1/edit
  def edit
  end

  # POST /has_jobs or /has_jobs.json
  def create
    @has_job = Edges::HasJob.new(has_job_params)

    respond_to do |format|
      if @has_job.save
        format.html { redirect_to has_job_url(@has_job), notice: 'Has job was successfully created.' }
        format.json { render :show, status: :created, location: @has_job }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @has_job.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /has_jobs/1 or /has_jobs/1.json
  def update
    respond_to do |format|
      if @has_job.update(has_job_params)
        format.html { redirect_to has_job_url(@has_job), notice: 'Has job was successfully updated.' }
        format.json { render :show, status: :ok, location: @has_job }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @has_job.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /has_jobs/1 or /has_jobs/1.json
  def destroy
    @has_job.destroy!

    respond_to do |format|
      format.html { redirect_to has_jobs_url, notice: 'Has job was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_has_job
    @has_job = Edges::HasJob.find(params[:id])
  end

  # Only allow a list of trusted parameters through.
  def has_job_params
    # params.fetch(:has_job, {})
    params.require(:edges_has_job).permit(:employee_role, :start_id, :end_id)
  end
end
