cmd_Release/magic.a := ln -f "Release/obj.target/deps/libmagic/magic.a" "Release/magic.a" 2>/dev/null || (rm -rf "Release/magic.a" && cp -af "Release/obj.target/deps/libmagic/magic.a" "Release/magic.a")
