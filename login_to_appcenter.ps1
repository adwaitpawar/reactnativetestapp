# App Center CLI version
$APPCENTER_CLI_VERSION = "1.2.2"

# App Center token
$APPCENTER_TOKEN = "555da71027982f713d2bdbd0a04222d8c891348c"  # Replace with your actual token

# Install App Center CLI
npm install -g appcenter-cli@$APPCENTER_CLI_VERSION

# Login to App Center using the provided token
appcenter login --token $APPCENTER_TOKEN

appcenter distribute release --debug -f android\app\build\outputs\apk\release\app-release.apk --app adwaitpawar/testapp --group "testgroup"
