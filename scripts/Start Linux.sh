

if [ "$1" = "--update" ]; then
    echo "Updating Script!"
    rm "Linux Start.sh"
    wget -N https://github.com/enorsu/rise/raw/refs/heads/main/scripts/Start%20Linux.sh
fi

mkdir save
cd save
../files/dependants/linux/jdk-22.0.2+9-jre/bin/java -noverify -Xms4096m -XX:+DisableAttachMechanism -Xmx4g -Djava.library.path=../files/dependants/linux/natives -cp "../files/Standalone.jar:../files/Libraries.jar:lwjgl.jar:lwjgl_util.jar" Start
# This script is made by SotaNorsu
# Contact me on discord("enorsu") if you have any problems
