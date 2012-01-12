# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$ ->
  $('#edit').click ->
    $('#sidepanel').show().animate({right: '+=50'}, 25, 'linear', => $('#sidepanel, #room').animate({right: '+=150'}, 75, 'linear'))
    
  $('#close-sidepanel').click ->
    $('#room').animate({right: '-=150'}, 100, 'linear')
    $('#sidepanel').animate({right: '-=150'}, 75, 'linear', => $('#sidepanel').animate({right: '-=50'}, 25, 'linear', => $('#sidepanel').hide()))
    

