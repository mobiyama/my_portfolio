require 'rails_helper'

RSpec.describe "Restaurants", type: :request do

  describe "GET /new" do
    it "returns http success" do
      get "/restaurants/new"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /create" do
    it "returns http success" do
      get "/restaurants/create"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /destroy" do
    it "returns http success" do
      get "/restaurants/destroy"
      expect(response).to have_http_status(:success)
    end
  end

end