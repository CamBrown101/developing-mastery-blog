require 'rails_helper'

RSpec.describe ArticlesController, type: :controller do
  describe "#index" do
    it "responds successfully" do
      get :index

      aggregate_failures do
        expect(response).to be_successful
        expect(response).to have_http_status "200"
      end  
    end

    it "renders the index template" do
      get :index
      expect(response).to render_template(:index)
    end
  end
  describe "#new" do
  end
  describe "#create" do
  end
  describe "#edit" do
  end
  describe "#update" do
  end
  describe "#destroy" do
  end
end