describe App do

  describe 'GET /' do
    
    it 'sends a 200 status code' do
      get '/'
      expect(last_response.status).to eq(404)
    end

    it 'renders welcome' do 
      visit '/'
     
    end
  end

  describe 'GET /NEW' do 
    it 'sends a 200 status code' do
      get '/new'
      expect(last_response.status).to eq(404)
    end

    it 'renders the form' do
      visit '/new'
     
      
      
      
    end
  end

  describe 'POST /' do
    it "displays the puppy" do 
      visit '/new'

     
      
     
    
    end
  end

  
end
