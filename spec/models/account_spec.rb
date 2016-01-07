require 'rails_helper'

RSpec.describe Account, type: :model do
  describe "creation" do
    before do
      @account = Account.create(name: "Account Name", payment_status: "PAID")
    end

    it "allows an account to be created" do
      expect(@account).to be_valid
    end
  end
end