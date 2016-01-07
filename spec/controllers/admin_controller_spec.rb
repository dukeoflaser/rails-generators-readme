require "rails_helper"

RSpec.describe AdminController, :type => :controller do
  describe "GET settings" do
    it "has a 200 status code" do
      get :settings
      expect(response.status).to eq(200)
    end

    it "renders the settings template" do
      get :settings
      expect(response).to render_template("settings")
    end
  end

  describe "GET financials" do
    it "has a 200 status code" do
      get :financials
      expect(response.status).to eq(200)
    end

    it "renders the financials template" do
      get :financials
      expect(response).to render_template("financials")
    end
  end

  describe "GET stats" do
    it "has a 200 status code" do
      get :stats
      expect(response.status).to eq(200)
    end

    it "renders the stats template" do
      get :stats
      expect(response).to render_template("stats")
    end
  end

  describe "GET dashboard" do
    it "has a 200 status code" do
      get :dashboard
      expect(response.status).to eq(200)
    end

    it "renders the dashboard template" do
      get :dashboard
      expect(response).to render_template("dashboard")
    end
  end
end