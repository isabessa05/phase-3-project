class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Poems routes 
  get "/poems" do
    #Show all the poems 
    poems = Poem.all
    poems.to_json
  end

  get "/poems/:user_id" do
    poems = Poem.where(user_id: params[:user_id])
    poems.to_json  
  end

  post "/poems" do 
    #Add a poem
    poem = Poem.create(
      poem: params[:poem],
      user_id: params[:user_id],
      lyric_id: params[:lyric_id]
    )
    poem.to_json
  end

  patch "/poems/:id" do
    #Change a poem
    poem = Poem.find(params[:id])
    poem.update(
      poem: params[:poem],
    )
    poem.to_json
  end

  delete "/poem/:id" do
    #delete a poem
    poem = Poem.find(params[:id])
    poem.destroy
    poem.to_json
  end


  #User routes

  get "/user" do
    #Get all users
    users = User.all
    users.to_json
  end

  post "/user" do 
    #Add a user
    user = User.create(
      name:(params[:name])
    )
    user.to_json
  end

  delete "/user/:id" do
    #remove a user
    user = User.find(params[:id])
    user.destroy
    user.to_json
  end


  ##Lyrics route

  get "/lyrics" do 
    #get a random lyric
    lyrics = Lyric.all
    rlyric = lyrics.sample
    rlyric.to_json
  end


  post "/lyrics" do 
    #create a new lyrics
  end
 

end
