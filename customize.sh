SKIPMOUNT=false
PROPFILE=false
POSTFSDATA=true
LATESTARTSERVICE=true

ui_print "*****************************************"
ui_print " "
ui_print "██╗░░░░░███████╗░█████╗░███╗░░██╗"
ui_print "██║░░░░░██╔════╝██╔══██╗████╗░██║"
ui_print "██║░░░░░█████╗░░███████║██╔██╗██║"
ui_print "██║░░░░░██╔══╝░░██╔══██║██║╚████║"
ui_print "███████╗███████╗██║░░██║██║░╚███║"
ui_print "╚══════╝╚══════╝╚═╝░░╚═╝╚═╝░░╚══╝"
ui_print "               𝕻𝖊𝖗𝖋 𝕱𝖎𝖝𝖊𝖉        "
ui_print "        𝘉𝘺 @𝙇𝙚𝙖𝙣𝙃𝙞𝙟𝙤𝙨𝙙𝙚𝙨𝙪𝙨𝙈𝙖𝙙𝙧𝙚𝙨           "
ui_print "                             "
ui_print "       ☬ @ModulOStk [Telegram]  "
ui_print "*****************************************"

on_install() {
  unzip -o "$ZIPFILE" 'system/*' -d "$MODPATH" >&2
}

set_permissions() {
  set_perm_recursive "$MODPATH" 0 0 0755 0644
}

# Ruta origen del archivo
source="/data/adb/modules_update/performanceANDbattery/leanconfig.xml" 

# Ruta destino
destination="/data/media/0/"

# Copiar archivo
cp $source $destination