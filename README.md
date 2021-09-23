## MacOS Cheatsheet

# Simulate keystrokes

```bash
echo "tell application \"System Events\" to tell process \"Safari\" to keystroke \"HELLO\"" | osascript
```

-------------------------------------

# Kill processes

```bash
killall "Safari"
```