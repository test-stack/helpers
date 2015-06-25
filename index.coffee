helpers = [
  waitForDocumentReadyState: (client, done) ->
    check = -> setTimeout ->
      client.execute "return document.readyState", (e, res) ->
        return done e if e
        return check() if res.value isnt 'complete'
        done()
    , 1000
    check()
]



module.exports = {
  helpers
}