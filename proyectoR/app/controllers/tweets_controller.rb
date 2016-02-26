class TweetsController < ApplicationController
	
	def index#desplega informacion
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
    end

    def update
        @tweet = Tweet.find(params[:id])#busco cual es el twet
        @tweet.update(tweet_params)
        redirect_to tweets_path

    end

    def destroy
    	@tweet = Tweet.find(params[:id])
    	@tweet.destroy
    	redirect_to tweets_path

    	
    end

	def create
		@tweet = Tweet.new(tweet_params)
		@tweet.save#para guardar
		redirect_to tweets_path# redireciona la ruta a home#index
	end

#que parametros vaa leer recibir rl controlador	 en este caso solo mensajes
	def tweet_params
		params.require(:tweet).permit(:id, :message, :user_id)
		#permit es para restringir
	end

end
