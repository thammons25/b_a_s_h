allPrograms=
until [ "$allPrograms" = "0" ]; do
        echo -e "\n"
        echo "What would you like to do?"
        echo "Enter 1 to terminate an active running program."
        echo "Enter 2 to open a program from your favorites list."
        echo "Enter 3 if you want a cheer up message and confidence booster."
        echo "Enter 0 if you want to end this program."
        echo -e "\n"
        printf "Enter Choice Here: "
        read -r allPrograms
        case $allPrograms in
                1 ) ./delete ;;
                2 ) ./betterPop ;;
                3 ) ./badday ;;
                0 ) exit ;;
        esac
done
