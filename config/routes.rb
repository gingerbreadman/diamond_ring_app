DiamondRingApp::Application.routes.draw do
 get("/new_rfp", { :controller => "pages", :action => "qualities" })
 get("/home", { :controller => "pages", :action => "home_page"})
end
