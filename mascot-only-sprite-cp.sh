for i in {1..10000}
do
  if [ $((i%2)) -eq 0 ]
  then
    cp tengu.png mascot-only/${i}.png
  else
    cp split.png mascot-only/${i}.png
  fi
done
