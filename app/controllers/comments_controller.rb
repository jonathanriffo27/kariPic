class CommentsController < ApplicationController
  def create
    @post = Post.find(params[:comment][:post_id])
    @comment = Comment.new(comment_params)
    @comment.user = current_user
    respond_to do |format|
      if @comment.save
        format.html do
          redirect_to post_path(@post.id), notice:
      'Comment was successfully created.'
        end
      else
        format.html do
          redirect_to post_path(@post.id), notice:
      'Comment was not created.'
        end
      end
    end
  end

  private

  def comment_params
    params.require(:comment).permit(:description, :post_id)
  end
end
