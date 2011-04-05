class Post < ActiveRecord::Base
 has_attached_file :photo, :styles => { :medium => "600x600>", :thumb => "100x100>" }
 has_many :comments

validates :name,  :presence => true
validates :title, :presence => true,
                  :length => { :minimum => 5 }

end