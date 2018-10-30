class CommentBroadcastJob < ApplicationJob 
  queue_as :default 

  def perform(comment) 
    ActionCable.server.broadcast "blogs_#{comment.blog.id}_channel", comment: render_comment(comment)
  end 

  private 

  def render_comment(comment) 
    puts "            "
    puts "            "
    puts "comments ==== ==== " + comment.to_s
    puts "            "
    puts "  I am in App/Jobs/comments_boradcast_job          "
    puts "            "
    puts "            "
    CommentsController.render partial: 'comments/comment', locals: { comment: comment } 
  end 

end 