mkdir save
cd save
../files/dependants/linux/jdk-22.0.2+9-jre/bin/java -noverify -Xms4096m -XX:+DisableAttachMechanism -Xmx4g -Djava.library.path=../files/dependants/linux/natives -cp "../files/Standalone.jar:../files/Libraries.jar:lwjgl.jar:lwjgl_util.jar" Start
