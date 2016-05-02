while true
do
  nc -vlp 4225 -c '
  seq 3 | xargs -I{} sh -c "
  ./blink1-tool --blue -v ;
  sleep 0.5 ;
  ./blink1-tool --off -v ;
  sleep 0.5 ;
  "
  '
done
