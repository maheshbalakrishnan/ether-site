create_icon() 
{
    convert $1 -resize $2x$2 -transparent white $3-$2x$2.$4
}


create_icon $1 16 favicon png
create_icon $1 32 favicon png
create_icon $1 64 favicon png
create_icon $1 128 favicon png
create_icon $1 256 favicon png
create_icon $1 96 favicon png
create_icon $1 192 favicon png
create_icon $1 194 favicon png
create_icon $1 57 apple-touch-icon png
create_icon $1 60 apple-touch-icon png
create_icon $1 72 apple-touch-icon png
create_icon $1 76 apple-touch-icon png
create_icon $1 114 apple-touch-icon png
create_icon $1 120 apple-touch-icon png
create_icon $1 144 apple-touch-icon png
create_icon $1 152 apple-touch-icon png
create_icon $1 180 apple-touch-icon png
create_icon $1 16 icon ico
create_icon $1 32 icon ico
convert favicon-16x16.png favicon-32x32.png favicon-64x64.png favicon-128x128.png favicon-256x256.png -colors 256 favicon.ico 
