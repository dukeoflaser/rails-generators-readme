require 'rails_helper'

RSpec.describe Author, type: :model do
  describe "creation" do
  	before do
  		@author = Author.create(name: "Author Name", genre: "Author's Genre", bio: "Author bio")
  	end

  	it "allows an author to be created" do
  	  expect(@author).to be_valid
  	end
  end
end