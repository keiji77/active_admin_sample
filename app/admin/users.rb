ActiveAdmin.register User do
  #パラメータの追加を許可する
  permit_params :name, :age, :address
end
