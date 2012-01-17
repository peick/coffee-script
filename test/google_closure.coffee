# Google Closure Tools
# --------------------
goog.require 'ns1'

class ns1.Base
  constructor: ->
    @a = true

  do_something: ->
    1

class ns1.Child extends ns1.Base
  do_something: ->
    ns1.ns2.static_variable
