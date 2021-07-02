javac.exe -cp lib\bukkit-1.5.1-R0.1.jar -d bin\ src\com\comphenix\example\ExampleMod.java
copy src\plugin.yml bin\plugin.yml
jar -cvf ExamplePlugin.jar -C bin .
pause