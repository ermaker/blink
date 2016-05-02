while true
do
  nc -vlp 4225 -c './blink1-tool -m 100 -t 300 --blue --glimmer -q'
done
