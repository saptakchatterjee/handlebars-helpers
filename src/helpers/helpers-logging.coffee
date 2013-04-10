module.exports.register = (Handlebars, options) ->
  Utils = require '../utils/utils'




  Handlebars.registerHelper 'log', (value) ->
      console.log value


  Handlebars.registerHelper 'debug', (value) ->
      console.log 'Context: ', @
      console.log('Value: ', value) unless Utils.isUndefined value
      console.log '-----------------------------------------------'
