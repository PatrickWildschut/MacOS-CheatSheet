## MacOS Cheatsheet

> Patrick Wildschut

The commands shown beneath can be used when you have access to a MacOS machine using a `reverse shell` or some other tool that give you remote access to the machine.

---------------------------------

# Simulate keystrokes

```bash
echo "tell application \"System Events\" to tell process \"Safari\" to keystroke \"HELLO\"" | osascript
```

# Kill processes

```bash
killall "Safari"
```