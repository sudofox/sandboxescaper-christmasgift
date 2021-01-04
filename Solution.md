Polar bear mini challenge

A christmas present for sandboxescaper from sudofox

Find the xor key


```
 __         __
/  \.-"""-./  \
\    -   -    /
 |   o   o   |
 \  .-'''-.  /
  '-\__Y__/-'
     '---'
```

Our Key is "HappyHolidays"
Our "Emoji" is the 15 bytes of the Polar Bear emoji (🐻‍❄️)
> The Polar Bear emoji is a ZWJ sequence combining 🐻 Bear, ‍ Zero Width Joiner and ❄️ Snowflake.

The first 3x3x3x4 bytes of our key is xored with the respective 3x3x3x4 bytes of the emoji to form four distinct keys
These are used to "encrypt" the bear.
The goal is to solve for "HappyHolidays" and as a bonus, "🐻‍❄️" (where you have to figure out that it's actually the bytes of an emoji)

```
KEY1 "Hap"       48 61 70
KEY1 Emoji       F0 9F 90
KEY1 Scrambled   B8 FE E0

KEY2 "pyH"       70 79 48
KEY2 Emoji       BB E2 80
KEY2 Scrambled   CB 9B C8

KEY3 "oli"       6F 6C 69
KEY3 Emoji       8D E2 9D
KEY3 Scrambled   E2 8E F4

KEY4 "days"      64 61 79 73
KEY4 Emoji       84 EF B8 8F
KEY4 Scrambled   E0 8E C1 FC
```

