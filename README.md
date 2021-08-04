# Bachelor Project: expression generator

## Setup

1. Install [repo](https://gerrit.googlesource.com/git-repo/).
2. Init the work environment with
    ```bash
    repo init -u git@github.com:bvlj/usi_bachelor_project.git -b main
    ```
3. Sync the git repositories with
    ```bash
    repo sync
    ```
4. Get the packages required to build the projects
    - If you have [nix](https://nixos.org/), load the
      included nix shell with
        ```bash
        nix-shell shell.nix
        ```
    - Otherwise, make sure the following are installed:
        - [bazel](https://bazel.build/): to build and run the
          expression generator.
        - [graphviz](https://graphviz.org/): to generate a picture
          of the bazel dependencies of the expression generator.
        - [lcov](http://ltp.sourceforge.net/coverage/lcov.php): to
          generate code coverage reports for the expression generator.
        - [node.js](https://nodejs.org/): to build and run the
          expression tutor.
5. See the README inside each project for details on how to build, test and run it
