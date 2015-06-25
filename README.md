# Test stack helpers
> Helpers is part of test stack for writing system tests based on Selenium Webdriver and WebdriverIO

View full [test stack](https://github.com/test-stack)

## Contains

### waitForDocumentReadyState
It's useful for waiting until will be document ready

#### How to user
```
it "wait for document ready state", (done) ->
  client.waitForDocumentReadyState client, done
```