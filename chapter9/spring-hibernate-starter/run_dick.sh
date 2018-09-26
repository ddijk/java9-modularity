 java --module-path mods:out:books.api -cp $CLASSPATH --add-opens java.base/java.lang=ALL-UNNAMED --add-opens=java.base/java.lang=javassist --add-modules java.naming,java.xml.bind,java.sql -m bookapp/main.Main

 java -p mods:out:books.api:books.impl -cp $CLASSPATH --add-opens java.base/java.lang=ALL-UNNAMED --add-opens=java.base/java.lang=javassist --add-modules java.naming,java.xml.bind,java.sql -m bookapp/main.Main

# run ok
cp $(find src -name '*.xml') out/bookapp

 java --module-path mods:out -cp $CLASSPATH --add-opens java.base/java.lang=ALL-UNNAMED --add-opens=java.base/java.lang=javassist --add-modules java.naming,java.xml.bind,java.sql -m bookapp/main.Main

 # not working:
java -cp $CLASSPATH -p out:mods --module-path java.xml.bind:java.naming -m bookapp/main.Main
