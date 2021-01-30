FOR %%A in (*.jp*) DO (
magick convert -set colorspace sRGB %%A -adaptive-resize 20 %%A
)