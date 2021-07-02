javac -cp lib/craftbukkit-1.16.5.jar -d bin/ src/com/Ccodelang/example/Example.java
cp -r src/plugin.yml bin/plugin.yml
jar -cvf ExamplePlugin.jar -C bin .