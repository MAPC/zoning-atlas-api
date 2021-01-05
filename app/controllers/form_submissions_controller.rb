class FormSubmissionsController < ApplicationController
  before_action :set_form_submission, only: [:show, :update, :destroy]

  # GET /zones
  def index
    @form_submissions = FormSubmission.all

    render json: @form_submissions
  end

  # GET /form_submissions/1
  def show
    render json: @form_submission
  end

  # POST /form_submissions
  def create
    @form_submission = FormSubmission.new(form_submission_params)

    if @form_submission.save
      render json: @form_submission, status: :created, location: @form_submission
    else
      render json: @form_submission.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /form_submissions/1
  def update
    if @form_submission.update(form_submission_params)
      render json: @form_submission
    else
      render json: @form_submission.errors, status: :unprocessable_entity
    end
  end

  # DELETE /form_submissions/1
  def destroy
    @form_submission.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_form_submission
      @form_submission = FormSubmission.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def form_submission_params
      params.require(:form_submission).permit(:objectid, :resolved, :email, :name, :zo_name, :zo_usety, :zo_usede, :multifam, :minlotsize, :pctlotcov, :lapdu, :maxflrs, :maxheight, :maxdu, :dupac, :far, :gen_coms, :view_src, :zone_objectid, :zone_rowid, :municipality)
    end
end
