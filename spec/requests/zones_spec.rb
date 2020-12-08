require 'rails_helper'

RSpec.describe "Zones", type: :request do
  describe "GET /zones" do
    it "works!" do
      FactoryBot.create(:zone)
      get zones_path
      expect(response).to have_http_status(200)
    end
  end
  
  describe "POST /zones" do
    it "works!" do
      post zones_path, params: { zone: FactoryBot.attributes_for(:zone) }
      expect(response).to have_http_status(:success)
    end
  end
  
  describe "PATCH/PUT /zones" do
    it "works!" do
      zone = FactoryBot.create(:zone)
      put "/zones/#{zone.id}", params: { zone: FactoryBot.attributes_for(:zone) }
      expect(response).to have_http_status(:success)
    end
  end
  
  describe "DELETE /zones" do
    it "works!" do
      zone = FactoryBot.create(:zone)
      delete "/zones/#{zone.id}"
      expect(response).to have_http_status(:no_content)
    end
  end
end
