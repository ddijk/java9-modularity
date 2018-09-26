javac -d out --module-source-path src --module-path mods:out --add-modules java.xml.bind,java.naming -cp $CLASSPATH -m books.api
javac -d out --module-source-path src --module-path mods:out --add-modules java.xml.bind,java.naming -cp $CLASSPATH -m books.impl
javac -d out --module-source-path src --module-path mods:out --add-modules java.xml.bind,java.naming -cp $CLASSPATH -m bookstore
javac -d out --module-source-path src --module-path mods:out --add-modules java.xml.bind,java.naming -cp $CLASSPATH -m bookapp

books.api
books.impl
booksapp

  cp src/*.xml out/bookapp/
