require 'rails_helper'

RSpec.describe 'Posts', type: :request do
  describe 'GET /posts' do
    it 'works! (now write some real specs)' do
      get '/index'
      expect(response).to have_http_status(200)
    end

    it 'free' do

    end

    it 'invalid' do
      raise
    end
  end
end
