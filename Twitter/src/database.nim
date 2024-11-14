import times                         #1
type                                 #2
  User* = object                     #3
    username*: string                #4
    following*: seq[string]          #5

  Message* = object                  #6
    username*: string                #7
    time*: Time                      #8
    msg*: string                     #9

#1 Imports the times module, which defines the Time type needed in the definition of Message
#2 Begins a new type definition section
#3 Defines a new User value type
#4 Defines a string field named username in the User type
#5 Defines a sequence named following in the User type, which will hold a list of usernames that the user has followed
#6 Defines a new Message value type
#7 Defines a string field named username in the Message type. This field will specify the unique name of the user who posted the message.
#8 Defines a floating-point time field in the Message type. This field will store the time and date when the message was posted.
#9 Defines a string field named msg in the Message type. This field will store the message that was posted.