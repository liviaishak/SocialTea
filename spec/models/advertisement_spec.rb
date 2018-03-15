require 'rails_helper'

RSpec.describe Advertisement, type: :model do
  let(:advertisement) { Advertisement.create!(title: "New Post Title", body: "New Post Body", price: 100)}

  describe "attributes" do
    it "should respond to title" do
      expect(advertisement).to respond_to(:title)
    end

    it "should respond to body" do
      expect(advertisement).to respond_to(:body)
    end

    it "should respond to price" do
      expect(advertisement).to respond_to(:price)
    end
  end
end
