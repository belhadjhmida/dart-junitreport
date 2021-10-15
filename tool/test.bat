dart ../bin/tojunit.dart -i example.json1 -b "tool\example-tests" -t none > actual.xml
diff example.xml actual.xml
