class TypeOfAssociation
  def self.callerfuntion
    # Create a post
    post = Post.create(title: "My First Post", content: "This is my first post.")

    # Create an article
    article = Article.create(title: "New Article", content: "This is a new article.")

    # Create comments associated with the post and article
    post.comments.create(content: "Great post!")
    article.comments.create(content: "Interesting article.")

  end
end