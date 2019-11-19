name: CI

on: [push]

jobs:
  build:

    runs-on: ubuntu-latest/CLI

    steps:
    - uses: actions/checkout@v1
    - name: Run a one-line script
      run: echo Hello, world Hola!
    - name: Run a multi-line script
      run: echo Hello, world Hola!
        echo Add other actions to build,
        echo test, and deploy your project.
