class Comment < ActiveRecord::Base
    belongs_to :post, class_name: "Post", foreign_key: "post_id", counter_cache: true


    validates_presence_of :post_id
    validates_presence_of :body

end
