# MacOS Cheatsheet

> Patrick Wildschut

The commands shown beneath can be used when you have access to a MacOS machine using a `reverse shell` or some other tool that give you remote access to the machine.

---------------------------------

## Simulate User Input

Keyboard input:
```bash
echo "tell application \"System Events\" to keystroke \"H4CK3D\"" | osascript
```

Press enter/return:
```bash
echo "tell application \"System Events\" to keystroke return | osascript
```

For specific (opened) app:
```bash
echo "tell application \"System Events\" to tell process \"Safari\" to keystroke \"H4CK3D\"" | osascript
```


-------------------------------------------------------

## Control apps 

Start app:
```bash
open -a "Safari"
```

Kill app:
```bash
killall "Safari"
```

RICKROLL:
```bash
open "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
```

----------------------------------------------------------

## Remotely Turn Off

`MAKE SURE YOU'VE "QUITTED" THE TERMINAL IN THE TASKBAR OTHERWISE A POPUP WILL SHOW`

Sleep/Log out:
```bash
pmset sleepnow
```

Shutdown: 
```bash
echo "tell app \"System Events\" to shut down" | osascript
```

Reboot/Restart:
```bash
echo "tell app \"System Events\" to restart" | osascript
```

--------------------------------------------------------