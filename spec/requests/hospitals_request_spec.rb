require 'rails_helper'

RSpec.describe "Hospitals", type: :request do

  describe "GET /hospitals" do
    it "returns http success" do
      get "/hospitals"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /new" do
    it "returns http success" do
      get "/hospitals/new"
      expect(response).to have_http_status(:success)
    end
  end
end
