class CommentsController < ApplicationController

    def create
      @post = Post.find(params[:post_id])
      @comment = @post.comments.create(params[:comment].permit(:name, :comment))
      redirect_to post_path(@post) 
    end

    def update
      @post = Post.find(params[:post_id])

      if @post.comments.update(params[:comment].permit(:name, :comment))
        redirect_to post_path(@post)
      else
        render "Edit"
      end
    end

    def edit
      @comment = @post.comments.find(params[:post_id, :comment])
    end

    def destroy
      @post = Post.find(params[:post_id])
      @comment = @post.comments.find(params[:id])
      @comment.destroy
      redirect_to post_path(@post)
    end
end
