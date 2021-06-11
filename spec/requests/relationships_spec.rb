require 'rails_helper'

RSpec.describe "Relationships", type: :request do
  describe "GET /followed" do
    it "returns http success" do
      get "/relationships/followed"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /follower" do
    it "returns http success" do
      get "/relationships/follower"
      expect(response).to have_http_status(:success)
    end
  end

end
