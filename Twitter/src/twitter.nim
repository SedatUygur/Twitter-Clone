import asyncdispatch                  
import jester
import database, views/user, views/index                   

routes:                               
  get "/":                            
    resp renderMain(renderLogin())            

runForever()