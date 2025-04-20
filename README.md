# Capitalfun - Resume & Text Manipulation App

**Capitalfun** is an iOS app built with **SwiftUI** that allows users to manipulate text by changing its case. This app provides features to capitalize text in **all caps**, **first letter capitalization**, and **lowercase** with a simple interface. Additionally, the app allows the user to **copy** the manipulated text to the clipboard. The main purpose of the app is to save me some time when working with text that needs quick capitalization or modification without using the **Shift** key (bit against the camelCasing ;)).

## Features:
- **Text Manipulation**: 
  - **ALL CAPS**: Converts the text to all uppercase letters.
  - **First Letter Capitalization**: Capitalizes the first letter of each word.
  - **Lowercase**: Converts the text to all lowercase letters.
- **Text Input**: The app provides a `TextField` for input, allowing the user to interact with the app easily.
- **Copy Text**: A button allows users to copy the manipulated text directly to the clipboard.
- **Simple UI**: Clean and responsive design using **SwiftUI** components.

## Technologies Used:
- **SwiftUI**: Used for building the app's UI with declarative syntax.
- **State Management**: Utilized `@State` for managing dynamic text inputs and UI updates.
- **UI Design**: Created custom buttons with `CustomButtonView` using `Text`, `Padding`, `Frame`, `Color`, and `RoundedRectangle` to build aesthetically pleasing, interactive UI elements.

## Key Concepts Learned:
In building this app, I gained practical experience with several **SwiftUI** concepts:
- **View Composition**: I composed UI elements like `Text`, `TextField`, `Button`, and `HStack` to form the app’s interface.
- **State Binding**: I used the `@State` property wrapper to manage and bind user input (`userText`) and control the app’s state (like toggling between capitalization modes).
- **Action Handling**: Implemented custom actions for buttons to change the text case or copy text to the clipboard.
- **Custom Components**: Created reusable custom button views (`CustomButtonView`) for consistent styling and actions across the app.
- **App Architecture**: Utilized basic principles of **functional UI design** and **view updates** with **dynamic state management**.

### How I Used These Concepts:
The app was designed to provide a quick solution to avoid the need for manually using the **Shift** button for capitalization. I needed a tool to manipulate text efficiently, especially when typing names or headings in varying formats. This app offers users the following:
- **Quick Text Formatting**: Change the text case with one click, saving time and effort when adjusting capitalization formats.
- **Improved User Interaction**: The app is simple to use with a clean design, allowing users to change the case of text without switching to a different keyboard.

## Grammar Rules (Future Enhancements):
I am actively working on adding **grammar rules** to the app, which will allow users to:
- **Fix Capitalization**: Implement logic to automatically correct improper capitalization based on common grammar rules (like capitalizing only the first word of a sentence).
- **Sentence Casing**: Convert text to proper sentence casing based on punctuation and structure.
- **Contextual Capitalization**: Detect specific keywords or phrases and apply context-sensitive formatting (e.g., names, titles, etc.).

### Planned Features:
- **Grammar Suggestions**: The app will give grammar suggestions, including punctuation or missing capitalization, to improve text formatting.
- **Customizable Text Editing**: Users will be able to add their own grammar rules or select predefined styles.

## How to Run:
1. Clone the repository:
   ```bash
   git clone https://github.com/PurvaT-11/Capitalfun.git
2. Open the project in Xcode.

3. Run the app on iOS Simulator or a connected device.

Here's a link to my demo - [link](https://drive.google.com/file/d/111OzqnHSUOL8oRxmAdSA6r_0JbEITCE_/view?usp=sharing)
