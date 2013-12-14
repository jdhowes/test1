root = global ? window

if root.Meteor.isClient
  root.Template.hello.greeting = ->
  "Welcome to Connect Four."
  
  root.Template.hello.events = "click input": ->
    alert "Welcome to my Connect four game!"
