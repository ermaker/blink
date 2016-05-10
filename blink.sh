while true
do
  nc -vlp 4225 -c '
  seq 5 | xargs -I{} sh -c "
  ./blink1-tool -m 200 --blue -v ;
  sleep 0.2 ;
  ./blink1-tool -m 200 --off -v ;
  sleep 0.2 ;
  "
  '
done
