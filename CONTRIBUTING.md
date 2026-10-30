# Contributing to the Simple Interest Calculator

Thank you for considering a contribution! All contributions, bug reports, bug fixes, documentation improvements, enhancements, and ideas are welcome. We also welcome tests and small improvements to the Bash script.

## Before making changes

1. Read the [README.md](README.md) and [CODE_OF_CONDUCT.md](CODE_OF_CONDUCT.md).
2. Check existing issues and pull requests to avoid duplicate work.
3. For substantial changes, open an issue first to explain your proposed improvement.

## How to contribute

1. Fork this repository to your own GitHub account.
2. Clone your fork locally and create a descriptive feature branch.
3. Make focused changes without modifying unrelated files.
4. Test the script with valid inputs (including decimals) and invalid inputs.
5. Commit with a clear, descriptive message.
6. Push the branch and open a pull request to the default branch of this repository.

## Testing

To run the calculator:

```bash
bash simple-interest.sh
```

Sample values:

```text
principal = 1000
annual rate = 5
period = 2
expected simple interest = 100.00
```

Also check that entering a negative number or invalid text displays a helpful error.

## Pull request guidelines

- Clearly explain what your change does and why it is needed.
- Document how you tested the change.
- Keep pull requests small and easy to review.
- Be respectful and responsive to review feedback.

Contributions are subject to the project's [Apache License 2.0](LICENSE).
