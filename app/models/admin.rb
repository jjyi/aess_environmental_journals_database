class Admin < ActiveRecord::Base
  has_many :journals , :class_name => "Journal", :foreign_key => "admin_id"
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
