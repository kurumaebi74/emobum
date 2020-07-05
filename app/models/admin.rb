class Admin < ApplicationRecord
  has_many :editors #has_manyのときは複数関係があるため、テーブル名はsを語尾につけ、複数系にする。
end
