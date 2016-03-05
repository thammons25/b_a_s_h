echo -e "\n"
echo "Here is a list of your favorite programs: "
echo -e "1).Messages\t\t2).Safari\n3).Google Chrome\t4).Notebook\n5).Spotify\t\t6).Xcode\n7).Keyboard Viewer\t8).Microsoft Office"
echo "Enter 0 if you do not wish to open any programs at this time."
printf "Enter Selection Here, 1-8: "
read -r programChoice
case $programChoice in
        1 ) open /Applications/Messages.app ;;
        2 ) open /Applications/Safari.app ;;
        3 ) open /Applications/Google\ Chrome.app ;;
        4 ) open /Applications/Notes.app ;;
        5 ) open /Applications/Spotify.app ;;
        6 ) open /Applications/Xcode.app  ;;
        7 ) open ./KeyboardViewer.app ;;
        8 ) ./microsoftOffice ;;
        9 ) exit ;;
esac
