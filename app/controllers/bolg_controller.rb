class BolgController < ApplicationController
  def display
  	  @article = Article.find(params[:id])
  end

  def add_comment
  	  @article = Article.find(params[:id])
  	  comment = Comment.new(params[:comment])
  	  @article.comment << comment
  	  if @article.save
  	  	  flash[:note] = "Thank you for your valuable comment"
  	  else
  	  	  flash[:note] = "we threw your worthless comment away"
  	  end
  	  redirect_to(:action => 'display')
  end

 
  
  
 
  
end

