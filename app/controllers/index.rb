#====GET

get '/' do
  @posts = Post.order('title ASC')
  erb :index
end

get '/post/:id/edit' do
  @post = Post.find(params[:id])
  erb :edit
end

#====POST

post 'post/add' do
  erb :add
end




