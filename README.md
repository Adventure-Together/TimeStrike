# TimeStrike Rules
## Features

* A fun game

![Preview](scrot.jpg)

## Installation

There are three options for using this project; choose the one that's
right for you.

## Contributing

### Preparing a new release

1. Run `./bin/bump-version` to tag the new version.

    ```sh
    ./bin/bumpversion <version>
    ```

2. Compile the example PDF.
3. Save the first page of the PDF as scrot.jpg.
4. Update the change log for the new release; commit your changes.
5. Push changes.

    ```sh
    git push && git push --tags
    ```

6. [Create a new release](https://help.github.com/articles/creating-releases/) and attach the PDF and scrot.

## Credits

* Background image from [Lost and Taken](https://lostandtaken.com/)
* Originally forked from [LaTeX-Template](https://github.com/rpgtex/DND-5e-LaTeX-Template)