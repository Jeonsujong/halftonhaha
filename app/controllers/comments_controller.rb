class CommentsController < ApplicationController
  def create
    @post = Post.find(params[:post_id])
    @comment = @post.comments.create(params[:comment].permit(:content))
    @comment.nickname = current_user.nickname
    @comment.user_id = current_user.id
    @comment.page_user_id = @post.this_user_id

    if @comment.save
      redirect_to "/"
    else 
  end
end
