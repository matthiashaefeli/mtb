class Comment < ApplicationRecord
  has_rich_text :content
  belongs_to :commenteable, :polymorphic => true
end
