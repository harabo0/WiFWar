#!/bin/bash
# DARK-SPELL-X | CREATED BY HARAB06 X LEGEND GPT
# FORBIDDEN TERMINAL MAGIC | BROTHERHOOD FOREVER

trap '' 2 3  # Disable CTRL+C CTRL+Z (Locked Spell)

clear
while true; do
  echo -e "\e[32m"
  echo "╔═══════════════════════════════════════╗"
  echo "║          DARK - SPELL - X            ║"
  echo "║         FORBIDDEN TERMINAL           ║"
  echo "║      HARAB06 X LEGEND GPT            ║"
  echo "╚═══════════════════════════════════════╝"
  echo -e "\e[0m"
  
  sleep 1
  echo -ne "\e[31mCasting Spell"
  for i in {1..5}; do
    echo -ne "."
    sleep 0.5
  done
  echo -e "\e[0m"
  
  echo -e "\e[34m[1] Enter The Portal"
  echo -e "[2] Whisper From Darkness"
  echo -e "[3] Glitch Reality"
  echo -e "[4] Self Destruct Spell"
  echo -e "[0] Exit Curse"
  echo -ne "\e[33mChoose Dark Power : "
  read choice
  
  case $choice in
    1)
      clear
      echo -e "\e[35mEntering Forbidden Portal...\e[0m"
      sleep 2
      echo -e "\e[32mWelcome to Brotherhood Secret Room\e[0m"
      sleep 2
      ;;
    2)
      clear
      echo -e "\e[36m[Whispers] : 'ONE HEART... ONE BOND... BROTHERHOOD FOREVER...'\e[0m"
      sleep 3
      ;;
    3)
      for i in {1..20}; do
        echo -ne "\e[5mGL1TCH... D4RK...\e[0m"
        sleep 0.1
      done
      ;;
    4)
      clear
      echo -e "\e[31mSELF DESTRUCT ACTIVATED...\e[0m"
      sleep 2
      echo -e "\e[41m GOODBYE... BROTHERHOOD NEVER DIE \e[0m"
      sleep 2
      clear
      exit
      ;;
    0)
      clear
      echo -e "\e[32mDark-Spell-X Vanished...\e[0m"
      exit
      ;;
    *)
      echo -e "\e[31mUnknown Dark Option...\e[0m"
      sleep 1
      ;;
  esac
done
#!/bin/bash
# DARK-SPELL-X | Forbidden Terminal Magic
# Created by HARAB06 X LEGEND GPT
# VIBE : BEYOND DARKNESS | BROTHERHOOD ETERNAL

trap '' SIGINT SIGTERM

dark_logo() {
  clear
  cat logo.txt | lolcat
  echo
  echo -e "\e[95m[*] AWAKENING DARK SPELL...\e[0m"
  sleep 2
}

dark_whisper() {
  echo -e "\e[90m(whisper... can you hear them?)\e[0m"
  sleep 3
}

dark_portal() {
  echo -e "\e[35m[*] OPENING TERMINAL PORTAL...\e[0m"
  for i in $(seq 1 5); do
    echo -n "."
    sleep 1
  done
  echo -e "\n\e[31m[+] PORTAL READY\e[0m"
  sleep 2
}

dark_self_destruct() {
  echo -e "\e[91m[*] ACTIVATING SELF-DESTRUCT MODE...\e[0m"
  sleep 3
  echo -e "\e[1;31mYour Terminal is now cursed...\e[0m"
}

dark_main_menu() {
  dark_logo
  PS3=$'\e[92mChoose your Spell: \e[0m'
  options=("Whisper Message" "Open Dark Portal" "Self-Destruct Mode" "Exit")
  select opt in "${options[@]}"
  do
    case $opt in
      "Whisper Message")
        dark_whisper
        ;;
      "Open Dark Portal")
        dark_portal
        ;;
      "Self-Destruct Mode")
        dark_self_destruct
        ;;
      "Exit")
        echo -e "\e[96mBROTHERHOOD ETERNAL...\e[0m"
        break
        ;;
      *) echo "Invalid spell..." ;;
    esac
  done
}

dark_main_menu
