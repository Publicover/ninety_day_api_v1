require 'rails_helper'

RSpec.describe CallsController, type: :controller do

  describe "GET #seasons" do
    it "returns http success" do
      get :seasons
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #couples" do
    it "returns http success" do
      get :couples
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #episodes" do
    it "returns http success" do
      get :episodes
      expect(response).to have_http_status(:success)
    end
  end

end
