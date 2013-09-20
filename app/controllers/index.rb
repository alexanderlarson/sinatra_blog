#====GET====#

get '/' do
  @posts = Post.order('updated_at DESC')
  erb :index
end

get '/post/:id' do
  @post = Post.find(params[:id])
  erb :show_post
end

# get '/post/:id/edit' do
#   @post = Post.find(params[:id])
#   erb :edit
# end

#====POST====#

post '/post/:id/edit' do
  @post = Post.find(params[:id])
  erb :edit
end

post 'post/:id/delete' do
  @post = Post.find(params[:id])
  @post.destroy
  redirect to ('/')
end

post '/post/add' do 
  @post = Post.create(params[:post])
  erb :add
  # if @post.save
  #   redirect to('/')
  # else
  #   redirect to('/')
  # end  
end 
