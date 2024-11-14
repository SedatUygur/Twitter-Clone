import asyncdispatch                  #1
import jester                         #2

routes:                               #36
  get "/":                            #46
    resp "Hello World!"               #56

runForever()                          #7

#1 This module defines the runForever procedure, which is used to run the event loop.
#2 Imports the Jester web framework
#3 Starts the definition of the routes
#4 Defines a new route that will be executed when the / path is accessed using an HTTP GET request
#5 Responds with the text “Hello World!”
#6 These are part of the DSL defined by Jester.
#7 Runs the asynchronous event loop forever