$(document).on 'turbolinks:load', ->
  return unless page.controller() == 'environments' && page.action() == 'index'
  $(document).ready ->
    $('.fixed-action-btn').floatingActionButton
