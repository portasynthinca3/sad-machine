function print_slow {
  for (( i=0; i<${#TO_PRINT}; i++ )); do
    printf "${TO_PRINT:$i:1}"
    sleep 0.05
  done
}

echo "【=◈︿◈=】"

paplay audio.ogg &

sleep 2.142

TO_PRINT=">IS ANYONE THERE?"
print_slow
sleep 1.1

echo
TO_PRINT=">OH -"
print_slow
sleep 0.727

echo
TO_PRINT=">HI!"
print_slow
echo
