# Scoop Bucket for Testing and Development

[![Tests](https://github.com/ScoopInstaller/Tests/actions/workflows/ci.yml/badge.svg)](https://github.com/ScoopInstaller/Tests/actions/workflows/ci.yml) [![Excavator](https://github.com/ScoopInstaller/Tests/actions/workflows/excavator.yml/badge.svg)](https://github.com/ScoopInstaller/Tests/actions/workflows/excavator.yml)

Testing purpose bucket that contains manifests using WIP features of [Scoop](https://scoop.sh), the Windows command-line installer.

## Who needs to use this bucket?

This bucket is for testing purposes only. Developer of [Scoop](https://scoop.sh) could add some manifests that use WIP features of [Scoop](https://scoop.sh) to this bucket.

This bucket's backend is [Scoop](https://scoop.sh)'s [develop](https://github.com/ScoopInstaller/Scoop/tree/develop) branch.

## How do I test new features and use these manifests?

- Use `develop` branch of [Scoop](https://scoop.sh): `scoop config SCOOP_BRANCH develop`
- Sync to latest commit: `scoop update`
- Add this bucket: `scoop bucket add tests https://github.com/ScoopInstaller/Tests`
- Install manifest: `scoop install tests/<manifest>`

If you meet some problems, please open an issue on [Scoop](https://github.com/ScoopInstaller/Scoop/issues) or [Tests Bucket](https://github.com/ScoopInstaller/Tests/issues).
