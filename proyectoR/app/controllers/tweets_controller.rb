class TweetsController < ApplicationController
	
	def index#desplega informacion
		@tweets = Tweet.all
	end

	def new
		@tweet = Tweet.new
		
	end

	def edit
        @tweet = Tweet.find(params[:id])
    end

    def update
        @tweet = Tweet.find(params[:id])#busco cual es el twet
        @tweet.update(tweet_params)
        redirect_to tweets_path

    end

	def create
		@tweet = Tweet.new(tweet_params)
		@tweet.save#para guardar
		redirect_to tweets_path# redireciona la ruta a home#index
	end

#que parametros vaa leer recibir rl controlador	 en este caso solo mensajes
	def tweet_params
		params.require(:tweet).permit(:message)
		#permit es para restringir
	end

end
