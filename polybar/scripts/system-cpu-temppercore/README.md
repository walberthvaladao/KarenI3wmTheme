# Script: system-cpu-temppercore

A script that displays the temperature for each core.

![system-cpu-temppercore](screenshots/1.png)


## Dependencies

* `lm_sensors`


## Module

```ini
[module/system-cpu-temppercore]
type = custom/script
exec = /home/walberth/.config/polybar/scripts/system-cpu-temppercore/system-cpu-temppercore.sh
interval = 60
```
