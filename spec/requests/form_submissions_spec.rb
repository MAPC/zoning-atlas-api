require 'rails_helper'

RSpec.describe "Zones", type: :request do
  describe "GET /form_submissions" do
    it "works!" do
      FactoryBot.create(:form_submission)
      get form_submissions_path
      expect(response).to have_http_status(200)
    end
  end
  
  describe "POST /form_submissions" do
    it "works!" do
      post form_submissions_path, params: { form_submission: FactoryBot.attributes_for(:form_submission) }
      expect(response).to have_http_status(:success)
    end
  end
  
  describe "PATCH/PUT /form_submissions" do
    it "works!" do
      form_submission = FactoryBot.create(:form_submission)
      put "/form_submissions/#{form_submission.id}", params: { form_submission: FactoryBot.attributes_for(:form_submission) }
      expect(response).to have_http_status(:success)
    end
  end
  
  describe "DELETE /form_submissions" do
    it "works!" do
      form_submission = FactoryBot.create(:form_submission)
      delete "/form_submissions/#{form_submission.id}"
      expect(response).to have_http_status(:no_content)
    end
  end
end
