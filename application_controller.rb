require 'bundler'
Bundler.require
require './models/user'
require './models/post'
require './models/comment'
require './config/environment'

class ApplicationController < Sinatra::Base

  get '/' do
    @posts = Post.order(:votes)
    @users = User.all
    erb :index
  end

  post '/new_post' do
#     @post = Post.new({:post_id => params[:post_id], :post => params[:post]})
    @post = Post.new({lie_one: params[:lie_one], lie_two: params[:lie_two], truth: params[:truth]})
    puts @post["truth"]
    @post.save
    @posts = Post.all
    redirect '/'
  end
  
  


  #LETS GOOOOOOOOO deez nuts GOT EEM
  #GOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
  #WHAT ARE THOOOOOSE
  #GO MAN

end
