    #!/bin/sh
         BINDIR=$(dirname "$(readlink -fn "$0")")
         cd "/root/Survival/Survival"
         while true
         do
java -server -Xms2G -Xmx2G -XX:+UnlockExperimentalVMOptions -XX:+UseShenandoahGC -XX:ShenandoahGCMode=iu -XX:+UseNUMA -XX:+AlwaysPreTouch -XX:-UseBiasedLocking -XX:+DisableExplicitGC -jar server.jar nogui
 echo "СУКА БЛЯТЬ Я ТВОЙ РОТ ЕБАЛ!"
            echo "Рестарт нахуй через:"
            for i in 5 4 3 2 1
            do
               echo "$i..."
               sleep 1
            done
            echo "Перезагрука!"
         done