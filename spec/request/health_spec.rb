require 'rails_helper'

RSpec.describe 'Health status endpoint', type: :request do
  describe 'Should return status code 200' do
    before { get '/health'}
    it '::GET /health' do
      expect(response).to have_http_status(200)
    end
  end
end
