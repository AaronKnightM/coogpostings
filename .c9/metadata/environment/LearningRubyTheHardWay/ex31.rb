{"filter":false,"title":"ex31.rb","tooltip":"/LearningRubyTheHardWay/ex31.rb","ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":38,"column":3},"end":{"row":38,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"hash":"50097842cfaec70b89733c1d8b0854ea335baafd","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":38,"column":3},"action":"insert","lines":["puts \"You enter a dark room with two doors.  Do you go through door #1 or door #2?\"","","print \"> \"","door = $stdin.gets.chomp","","if door == \"1\"","  puts \"There's a giant bear here eating a cheese cake.  What do you do?\"","  puts \"1. Take the cake.\"","  puts \"2. Scream at the bear.\"","","  print \"> \"","  bear = $stdin.gets.chomp","","  if bear == \"1\"","    puts \"The bear eats your face off.  Good job!\"","  elsif bear == \"2\"","    puts \"The bear eats your legs off.  Good job!\"","  else","    puts \"Well, doing %s is probably better.  Bear runs away.\" % bear","  end","","elsif door == \"2\"","  puts \"You stare into the endless abyss at Cthulhu's retina.\"","  puts \"1. Blueberries.\"","  puts \"2. Yellow jacket clothespins.\"","  puts \"3. Understanding revolvers yelling melodies.\"","","  print \"> \"","  insanity = $stdin.gets.chomp","","  if insanity == \"1\" || insanity == \"2\"","    puts \"Your body survives powered by a mind of jello.  Good job!\"","  else","    puts \"The insanity rots your eyes into a pool of muck.  Good job!\"","  end","","else","  puts \"You stumble around and fall on a knife and die.  Good job!\"","end"],"id":1}]]},"timestamp":1536647526734}