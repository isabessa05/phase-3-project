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
    #Checked: It works!!!
    poem = Poem.create(
      poem: params[:poem],
      user_id: params[:user_id],
      lyric_id: params[:lyric_id]
    )
    poem.to_json
  end

  patch "/poems/:id" do
    #Change a poem
    #Checked: It works!!!!!!
    poem = Poem.find(params[:id])
    poem.update(
      poem: params[:poem],
    )
    poem.to_json
  end

  delete "/poems/:id" do
    #delete a poem
    #Checked : it works!!!
    poem = Poem.find(params[:id])
    poem.destroy
    poem.to_json
  end


  #User routes

  get "/users" do
    #Get all users
    #Checked: It works!!!!
    users = User.all
    users.to_json
  end

  post "/users" do 
    #Add a user
    #Checked: It works!!!!
    user = User.create(
      name:(params[:name])
    )
    user.to_json
  end

  delete "/users/:id" do
    #remove a user
    #Checked: It works!!!!!
    user = User.find(params[:id])
    user.destroy
    user.to_json
  end


  ##Lyrics route

  get "/lyrics" do 
    #get a random lyric
    #Checked: It works!!!!!!
    lyrics = Lyric.all
    rlyric = lyrics.sample
    rlyric.to_json
  end


  post "/lyrics" do
    #create a new lyrics
    #Checked: It works!!!!!
    lyrics = Lyric.create(
      quote:(params[:quote]),
      song:(params[:song]),
      album:(params[:album])
    )
  end
 

end
