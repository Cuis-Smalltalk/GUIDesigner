# GUIDesigner

This is a visual GUI designer for Cuis Smalltalk (v7.7), built on the Morphic framework. It allows users to design GUIs visually at design-time, then generates runnable Smalltalk code.

## Development Workflow

All scripts are run from the repository root.

**First-time setup:**
```sh
./bin/downloadPackages.sh Packages
./bin/buildDevelopmentImage.sh
```

**Build + run (fresh image):**
```sh
./bin/runNewDevelopmentImage.sh
```

**Run existing image:**
```sh
./bin/runDevelopmentImage.sh
```

**Run with LiveTyping support:**
```sh
./bin/runLiveTypingDevelopmentImage.sh
```

Tests are run via CI (see `.github/workflows/build.yml`). The test entry point is:
```
ConsoleTestRunner new runTestSuite: GUIDesignerDevSupport allTestsAndChecksSuite
```

## Package Structure

The codebase is split into four `.pck.st` package files:

| Package | Purpose                                                                                            |
|---|----------------------------------------------------------------------------------------------------|
| `GUIDesigner-Runtime.pck.st` | Runtime models and widgets for executing generated GUIs                                            |
| `GUIDesigner-DesignTime.pck.st` | Visual designer tools, code generation, property editors                                           |
| `GUIDesigner-Test.pck.st` | Full test suite                                                                                    |
| `GUIDesigner-Development.pck.st` | Release tooling (`GUIDesignerReleaseProcess`) and adding several buttons to the Taskbar |
