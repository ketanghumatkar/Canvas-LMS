define [
         'compiled/fn/preventDefault'
         'compiled/registration/signupDialog'
         'jst/registration/login'
       ], (preventDefault, signupDialog, loginForm) ->


$('#registration_video a').click preventDefault ->
  $('<div style="padding:0;"><iframe style="float:left;" src="http://player.vimeo.com/video/35336470?portrait=0&amp;color=7fc8ff&amp;autoplay=1" width="800" height="450" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe></div>')
    .dialog
      width: 800,
      title: "Canvas Introduction Video",
      modal: true,
      resizable: false,
      close: -> $(this).remove()
