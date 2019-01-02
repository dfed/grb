# GRB

A tool to simplify working with git remote branches.

## Install

```sh
./install.sh
```

## Usage

```sh
// rename `branch1` to `branch2` and setup git tracking
grb mv `branch1` `branch2`

// rename current branch to `branch` and setup git tracking
grb mv `branch`

// delete branch `branch`, default current branch
grb rm `branch`

// create new branch `branch`
grb new `branch`

// display help
grb --help
```

## License

Copyright © 2009-present MIT

## Author

* Jinzhu Zhang
* http://github.com/jinzhu
* http://twitter.com/zhangjinzhu
