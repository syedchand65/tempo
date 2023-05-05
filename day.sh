case $(LC_ALL=C date +%a) in
   (Mon) echo Today is Monday Not Allow To play IGI;;
   (Thu) echo Today is Tusday Not Allow To play IGI;;
   (Sat|Sun) do-something;;
   (Wed) echo Today is Wensday Not Allow To play IGI;;

   (*) echo $(bash /home/syed/Desktop/1.sh) ;; # last ;; not necessary but doesn't harm
esac
