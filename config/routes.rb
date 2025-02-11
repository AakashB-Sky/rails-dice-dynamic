Rails.application.routes.draw do
  get("/", { :controller => "dice", :action => "homepage" })
  get("dice/2/6", { :controller => "dice", :action => "dynamic_roll" })
end
