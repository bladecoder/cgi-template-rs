This is a template project to create a CGI script in Rust ready to deploy to a webserver.

## Testing

If this program is not called as CGI (e.g. missing required environmental variables), it will panic. So, in order to test the program, we will run it using the Python `http.server`.

Run the `runserver.sh` script and then open http://localhost:8000/cgi-bin/example.

## `cgi` crate dependency

The `cgi` crate eases the creation of cgi scripts. For more details look at https://github.com/amandasaurus/rust-cgi.

