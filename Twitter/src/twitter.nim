import asyncdispatch, times
import jester
import database, views/user, views/index

routes:
  get "/":                            
    resp renderMain(renderLogin())

  post "/login":
    setCookie("username", @"username", getTime().getGMTime() + 2.hours)
    redirect("/")

runForever()