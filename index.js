module.exports = process.env.LINKED_LIST_COV
   ? require('./lib-cov/linkedlist')
   : require('./lib/linkedlist')