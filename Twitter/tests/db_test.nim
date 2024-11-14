import database, os, times

when isMainModule:
  removeFile("twitter_test.db")                                         
  var db = newDatabase("twitter_test.db")                               
  db.setup()                                                            

  db.create(User(username: "sedat"))                                    
  db.create(User(username: "nim_user"))                                 

  db.post(Message(username: "nim_user", time: getTime(),    
      msg: "Hello Nim"))

  var sedat: User
  doAssert db.findUser("sedat", sedat)
  var nim: User
  doAssert db.findUser("nim_user", nim)
  db.follow(sedat, nim)                                                   

  doAssert db.findUser("sedat", sedat)                                   

  let messages = db.findMessages(sedat.following)                         
  echo(messages)
  doAssert(messages[0].msg == "Hello Nim")
  echo("All tests finished successfully!")