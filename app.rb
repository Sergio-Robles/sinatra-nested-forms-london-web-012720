require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here

    get '/pirate' do 
      

      erb :pirate
    end

  end
end
