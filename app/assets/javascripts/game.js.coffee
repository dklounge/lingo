# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
$ ->
  word_index = Math.floor(Math.random()*gon.words.length)
  window.word = gon.words[word_index]
  cell = $("tr:first-child td:first-child")
  $(cell).html word[0]
  $(cell).addClass "red"
  word[0]
