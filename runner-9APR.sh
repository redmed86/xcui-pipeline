java -jar xcui-runner-9APR.jar \
	xcui \
	--apikey AD2449B3C4B8423F9EC5BA8ECBD09CD5 \
	--app DummyTestingApp.ipa \
	--test DummyTestingApp-Runner.ipa \
	--device iPhone_X_113_real \
	--username dross91786 \
	--datacenter US


# Usage: <main class> [options]
#   Options:
#   * --apikey
#       The API Key.
#   * --username
#       The username.
#   * --app
#       The path to application under test.
#   * --test
#       The path to the test runner.
#   * --datacenter
#       Data center to run tests in (either EU or US).
#   * --device
#       Specify a device descriptor f.ex. 'iPhone_5_real'.
#     --testname
#       Set a custom test name to appear on the UI, Default is XCUITest.
#       Default: XCUITest
#     --tunnelIdentifier
#       Specify a Tunnel Identifier for SauceConnect.
#     --checkFrequency
#       Interval in seconds to check test results.
#       Default: 30
#     --timeout
#       Test timeout in minutes.
#       Default: 60
#     --xmlFolder
#       The folder where the junit xml will be put.
#     --url
#       If you need to specify a different rest endpoint.
#       Default: https://app.testobject.com/api/rest/
#     --help
#       Print help documentation.
