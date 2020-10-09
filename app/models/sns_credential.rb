class SnsCredential < ApplicationRecord
  # 外部キーがなくても保存できるオプションを付与
  belongs_to :user, optional: true
end
