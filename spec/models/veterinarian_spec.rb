require 'rails_helper'

RSpec.describe Veterinarian do
  describe 'relationships' do
    it {should belong_to :veterinary_office}
  end
end
