class TweetsController < ApplicationController

	def index
		@tweets = Tweet.all
		
		@tweets_b_a = User.find(1).tweets


	end

	def new
		@tweet = Tweet.new
	end

	def edit
		@tweet = Tweet.find(params[:id])
	end

	def show
		@tweet = Tweet.find(params[:id])
		@tweet_nuevo = Tweet.new
		# select * from tweets where id=params[:id]
	end

	def create
		@tweet = Tweet.new(tweet_params)
		@tweet.save
		redirect_to tweets_path
	end

	def update
		@tweet = Tweet.find(params[:id])
		@tweet.update(tweet_params)
		redirect_to tweets_path
	end

	def destroy
		@tweet = Tweet.find(params[:id])
		@tweet.destroy
		redirect_to tweets_path
	end

	def tweet_params
		params.require(:tweet).permit(:id, :message, :user_id)
	end
end
