name: Masual-Actions-Workflow


on:
  workflow_dispatch

jobs:

  build:
    runs-on: ubuntu-latest

    steps:
      - uses: actions/checkout@v2

    - name: Say something
      run: echo "Hi, I have been manually triggered!"
