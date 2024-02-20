# Design Constants
## Introduction
This document outlines the design constants defined for use across my SwiftUI project. These constants are created to ensure UI consistency, improve code readability, and simplify design adjustments.

## Constants
I've established sets of constants to standardize the appearance of the UI components:

### Spacing
For managing space between and around elements:

**small**: 5 points
**medium**: 10 points
**large**: 20 points

### Padding
For defining the internal space of elements:

**small**: 8 points
**medium**: 16 points
**large**: 24 points

### CornerRadii
For setting the corner radius of elements:

**small**: 5 points
**medium**: 10 points
**large**: 20 points

## Example:

```swift
VStack(spacing: Spacing.medium) {
    Text("Hello, World!")
        .padding(.all, Padding.medium)
        .background(Color.blue)
        .cornerRadius(CornerRadii.medium)
}
```

More Constants may follow in the future.
