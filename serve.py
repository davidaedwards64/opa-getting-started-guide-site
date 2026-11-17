import os
from functools import partial
from http.server import SimpleHTTPRequestHandler, ThreadingHTTPServer

port = int(os.environ.get("PORT", "8080"))
handler = partial(SimpleHTTPRequestHandler, directory="/app/site")
ThreadingHTTPServer(("0.0.0.0", port), handler).serve_forever()
