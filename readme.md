# docs

> All markdown files for building https://docs.linkping.org

## mkdocs

The docs are developed and built using [`mkdocs`](https://www.mkdocs.org).

To get started on a Debian/Ubuntu system do:

```
$ sudo apt install mkdocs
```

Run the dev-server

```
$ mkdocs serve
```

Now make changes to `mkdocs.yml` and the `docs/` folder and see the results on `http://localhost:8000`.

To build the static site do:

```
$ mkdocs build
```

To build and deploy do:

```
$ make deploy
```
