#!/system/bin/sh
pm uninstall --user 0 org.lineageos.audiofx
if [ $? -eq 0 ]; then
    ui_print "AudioFX was uninstalled"
else
    ui_print "AudioFX couldn't be uninstalled (possibly removed)"
fi
pm uninstall --user 0 org.lineageos.aperture
if [ $? -eq 0 ]; then
    ui_print "Camera was uninstalled"
else
    ui_print "Camera couldn't be uninstalled (possibly removed)"
fi
pm uninstall --user 0 com.caf.fmradio
if [ $? -eq 0 ]; then
    ui_print "FM Radio was uninstalled"
else
    ui_print "FM Radio couldn't be uninstalled (possibly removed)"
fi
pm uninstall --user 0 org.lineageos.recorder
if [ $? -eq 0 ]; then
    ui_print "Recorder was uninstalled"
else
    ui_print "Recorder couldn't be uninstalled (possibly removed)"
fi
pm uninstall --user 0 org.lineageos.jelly
if [ $? -eq 0 ]; then
    ui_print "Browser was uninstalled"
else
    ui_print "Browser couldn't be uninstalled (possibly removed)"
fi
pm uninstall --user 0 com.android.calculator2
if [ $? -eq 0 ]; then
    ui_print "Calculator was uninstalled"
else
    ui_print "Calculator couldn't be uninstalled (possibly removed)"
fi
pm uninstall --user 0 org.lineageos.etar
if [ $? -eq 0 ]; then
    ui_print "Calendar was uninstalled"
else
    ui_print "Calendar couldn't be uninstalled (possibly removed)"
fi
pm uninstall --user 0 com.android.deskclock
if [ $? -eq 0 ]; then
    ui_print "Clock was uninstalled"
else
    ui_print "Clock couldn't be uninstalled (possibly removed)"
fi
pm uninstall --user 0 com.android.contacts
if [ $? -eq 0 ]; then
    ui_print "Contacts was uninstalled"
else
    ui_print "Contacts couldn't be uninstalled (possibly removed)"
fi
pm uninstall --user 0 com.android.stk
if [ $? -eq 0 ]; then
    ui_print "SIM Toolkit was uninstalled"
else
    ui_print "SIM Toolkit couldn't be uninstalled (possibly removed)"
fi
pm uninstall --user 0 com.android.gallery3d
if [ $? -eq 0 ]; then
    ui_print "Gallery was uninstalled"
else
    ui_print "Gallery couldn't be uninstalled (possibly removed)"
fi
pm uninstall --user 0 com.android.messaging
if [ $? -eq 0 ]; then
    ui_print "Messaging was uninstalled"
else
    ui_print "Messaging couldn't be uninstalled (possibly removed)"
fi
pm uninstall --user 0 org.lineageos.eleven
if [ $? -eq 0 ]; then
    ui_print "Music was uninstalled"
else
    ui_print "Music couldn't be uninstalled (possibly removed)"
fi
pm uninstall --user 0 com.android.dialer
if [ $? -eq 0 ]; then
    ui_print "Phone (dialer) was uninstalled"
else
    ui_print "Phone (dialer) couldn't be uninstalled (possibly removed)"
fi