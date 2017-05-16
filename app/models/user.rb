class User < ActiveRecord::Base
  # スコープ
  scope :get_software_engineers, -> {
    where(job_title: "ソフトウェアエンジニア")
  }

  # 通常はこんなことしない
  scope :order_desc, -> {
    order(id: :desc)
  }

  # クラスメソッド
  class << self
    def get_software_engineers_count
      where(job_title: "ソフトウェアエンジニア").count
    end    
  end
end
