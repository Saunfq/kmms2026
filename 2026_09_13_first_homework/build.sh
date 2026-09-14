MAIN=main.cpp
BUILD_DIR=build
APP=$BUILD_DIR/example

mkdir -p "$BUILD_DIR"

if [ -f "$APP" ]; then
    rm "$APP"
fi

g++ "$MAIN" -o "$APP"

"$APP"
