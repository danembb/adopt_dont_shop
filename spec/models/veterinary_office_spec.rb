require 'rails_helper'

RSpec.describe VeterinaryOffice do
  describe 'relationships' do
    it {should have_many :veterinarians}
  end
end
