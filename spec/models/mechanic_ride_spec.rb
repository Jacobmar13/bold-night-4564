require "rails_helper"

RSpec.describe MechanicRide do
  describe 'has relationships' do
    it { should belong_to :ride }
    it { should belong_to :mechanic }
  end
end
