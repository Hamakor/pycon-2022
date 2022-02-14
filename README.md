PyCon IL 2022
=============

Welcome! This is the early repository of PyCon IL, the Israeli PyCon.

Contribute
----------

1. Setup development environment:

    ```
    npm install -g gulp bower

    cd static
    npm install
    bower install
    ```

  (If you don't want to install system-wide, run e.g. `npm config set prefix ~/.local/npm_prefix` beforehand; then run the tools from `~/.local/npm_prefix/bin`.)

2. Run *watcher*:

    ```
    cd static && gulp
    ```

3. Visit http://localhost:3000/2022/

 This is needed because the development version doesn't have the 2022 redirect set up.

4. Commit changes and submit pull-request

5. If you're looking to make content changes, start in the
   static/jade/ directory (main page is index.jade). 


Publish to AWS S3 (Manual Process)
------------------------------------------

Currently, the only way to publish the site to our temporary staging url is
manually.

Send in a pull request, and assuming all is well, he'll deploy it ASAP.


Attribution 
------------

This project is gratefully built on PyCon CZ's 2015 website.

License
-------
The MIT License. See [LICENSE.md](LICENSE.md) for details.
