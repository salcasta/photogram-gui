Rails.application.routes.draw do

  get("/", { :controller => "users", :action => "index" })

  get("/users", { :controller => "users", :action => "index" })

  get("/users/:path_username", { :controller => "users", :action => "show" })

  post("/create_user", { :controller => "users", :action => "create_user"})

  post("/update_username/:modify_id", { :controller => "users", :action => "update" })


  get("/photos", { :controller => "photos", :action => "index" })

  get("/photos/:path_id", { :controller => "photos", :action => "show" })

  get("/delete_photo/:toast_id", { :controller => "photos", :action => "delete" })

  post("/insert_photo", { :controller => "photos", :action => "create" })

  post("/update_photo/:modify_id", :controller => "photos", :action => "update")

  post("/insert_comment/:path_id", :controller => "photos", :action => "insert_comment")

end
