require 'rails_helper'

RSpec.describe SomeModel, type: :model do
  describe "#some_method" do
    subject { SomeModel.new }

    it "covers method" do
      expect(subject.some_method).to be_true
    end
  end
end
