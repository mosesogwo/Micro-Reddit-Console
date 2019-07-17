# MICRO-REDDIT
   - This project is a mini-reddit app that can be explored using rails console.
   - Three models are created: User, Post and Comment.
   - Comments can only be made directly on posts, no comment on comments.

### USER-MODEL
- The User model has :name, :email attributes.
- The User model has_many :posts and
- It has_many :comments.

### POST-MODEL
- The Post model has a :link attribute.
- The Post model has_many :comments and
- It belongs_to :user.

### COMMENT-MODEL
- The Comment model has a :body attribute.
- The Comment model belongs_to :user and
- It belongs_to :post.

### PARTICIPANT
- [Moses Ogwo](https://github.com/mosesogwo)

