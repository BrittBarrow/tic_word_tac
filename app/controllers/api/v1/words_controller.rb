class Api::V1::WordsController < ApplicationController

  def index
    @word = Word.all.sample
    render json: @word
  end


end