echo off
SET index=0
FOR %%A in (*.jp*) DO (
magick convert -set colorspace sRGB %%A -adaptive-resize 30 %%A
SET /a index=index+1
echo %index%
)