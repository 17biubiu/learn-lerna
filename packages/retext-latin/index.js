'use strict'

var unherit = require('unherit')
var Latin = require('parse-latin')

module.exports = parse
parse.Parser = Latin

console.log('parse', parse);
function parse() {
  this.Parser = unherit(Latin)
}