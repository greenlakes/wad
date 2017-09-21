require 'sinatra'

get "/" do
    @search = params[:search]
    erb :index
end

get "/show" do
end

post "/show" do
end