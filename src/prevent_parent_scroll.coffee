(($) ->
  $.fn.extend
    preventParentScroll: ->
      @bind 'mousewheel', (event) =>
        height = @height()
        scrollHeight = @prop 'scrollHeight'
        scrollTop = @prop 'scrollTop'
        delta = event.originalEvent.wheelDelta
        if (scrollTop == (scrollHeight - height) && delta < 0) or (scrollTop == 0 && delta > 0)
          event.preventDefault()

).call(this, jQuery)
