# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/


jQuery ->
  
  $('a.media').media( { 
    width: 300, 
    height: 20,
    mp3Player:   '<%= asset_path(mediaplayer.swf) %>'
  } )