# 🍺 Audio Journal I - Homebrew Tap

This repository contains the Homebrew formulas and casks for installing Audio Journal I applications.

## 📦 Available Packages

### CLI Tool: `audio-journal-cli`
A command-line interface for recording audio journal entries with location data.

### GUI Application: `audio-journal-i`
A graphical user interface for Audio Journal I (coming soon).

## 🚀 Quick Installation

```bash
# Add the tap
brew tap shyamalschandra/audio-journal-i

# Install the CLI tool
brew install audio-journal-cli

# Install the GUI application (when available)
brew install --cask audio-journal-i
```

## 📋 CLI Usage

```bash
# Record a new audio journal entry
audio-journal-cli record --duration 30 --notes "Meeting notes"

# List all entries
audio-journal-cli list --detailed

# Play an entry
audio-journal-cli play <entry-id>

# Delete an entry
audio-journal-cli delete <entry-id> --force
```

## 🎯 Features

- **Audio Recording**: Record high-quality audio journal entries
- **Location Tracking**: Automatic GPS coordinate capture
- **iCloud Sync**: CloudKit integration for data synchronization
- **Audio Playback**: Listen to recorded entries
- **Cross-Platform**: Works on macOS with proper permissions

## 📝 Requirements

- macOS 13.0 or later
- Microphone access permission
- Location services permission
- iCloud account (for cloud sync)

## 🔧 Development

This tap is automatically updated when new releases are published to the `audio-journal-releases` repository.

## 📄 License

MIT License - see the main repository for details.

## 🔗 Links

- **Main Repository**: https://github.com/shyamalschandra/Audio-Journal-I
- **Releases**: https://github.com/shyamalschandra/audio-journal-releases
- **Issues**: https://github.com/shyamalschandra/Audio-Journal-I/issues

## 📞 Support

For support, please open an issue in the main repository or contact the maintainer.

---

**Audio Journal I** - Your personal audio journaling companion with location tracking and cloud sync.
