require 'rails_helper'

RSpec.describe "Zones", type: :request do
  describe "GET /zones" do
    it "works!" do
      FactoryBot.create(:zone)
      get zones_path
      binding.irb
      expect(response).to have_http_status(200)
    end
  end
end
