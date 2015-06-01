class Journal < ActiveRecord::Base
  belongs_to :admin , :class_name => "Admin", :foreign_key => "admin_id"
  belongs_to :topic , :class_name => "Topic", :foreign_key => "topic_id"
end
