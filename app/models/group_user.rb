class GroupUser < ApplicationRecord
    self.table_name = "groups_users"
    belongs_to :group
    belongs_to :user
end
