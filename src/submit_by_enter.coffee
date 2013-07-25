(($) ->
  $.fn.extend
    submitByEnter: ->
      @on 'keypress', (event) =>
        if event.which == 13 and !event.shiftKey and !event.ctrlKey && @val().replace(/^\s+|\s+$/g, "").length > 0
          @.closest('form').submit()
          event.preventDefault()

).call(this, jQuery)
