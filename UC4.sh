read -p "Enter a type of employee : " name





case $name in

   fulltime)

      echo "daily salary is 160 rupees...monthly salary is 3200 rs.."

      ;;

   parttime)

      echo "daily salary is 80 rupees..monthly salary is 1600 rs.."

      ;;

   *)

     echo "Please check your input , it is invalid"

esac
