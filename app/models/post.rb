class Post < ActiveRecord::Base
	attr_accessor :member_id

    has_many :comments, dependent: :destroy, :class_name => "Comment"
    belongs_to :member

    validates_presence_of :title
    validates_presence_of :body
end
