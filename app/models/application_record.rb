# ApplicationRecord is the base model class from which all other model classes inherit.
# It provides default ActiveRecord settings and common methods to be used by the other models.
class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class
end
