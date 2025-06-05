# Flutter-Interactive-Counter-App

A Flutter-based counter app that visually transforms the background color and displays emoji-based feedback based on user interaction.

**📌 Features**
✔️ Tap anywhere to increment the counter
✔️ Background color updates dynamically based on counter value
✔️ Text feedback changes depending on counter progress
✔️ Uses Flutter's GestureDetector for seamless interaction

**🎨 How It Works?**
- The counter starts at 0.
- Every tap increases the count using setState().
  
**The background color changes dynamically:**
- 1-2 taps → 🔴 Red shade
- 3-4 taps → 🔵 Blue shade
- 5+ taps → 🟢 Green shade
- Text messages adapt based on progress:
- "Please click me 😔" for 0 taps
- "You are doing great. Keep Clicking me! 😊" for 1-4 taps
- "You are a pro! 🥳" for 5+ taps
  
**🚀 Getting Started**
Installation
- Clone the Repository
- sh``git clone https://github.com/yourusername/interactive-counter-app.git``
  
- Navigate to the Project Directory
sh``cd interactive-counter-app``

- Install Dependencies
sh``flutter pub get``

- Run the App
sh``flutter run``


**🔧 Tech Stack**
- Flutter (Dart)
- Stateful Widgets for UI updates
- GestureDetector for touch interactions
- Dynamic styling with setState()
  
**📸 App Screenshot**
1. Screen when the Number of Clicks is 0 :
![Screenshot 2025-06-05 174937](https://github.com/user-attachments/assets/7e41b75a-c6a2-4ea4-9760-12d85ffb2dd6)

2. Screen when the Number of Clicks is 1 :
![Screenshot 2025-06-05 174949](https://github.com/user-attachments/assets/701b3741-ac47-47a6-b629-b6f7878032b8)

3. Screen when the Number of Clicks is 3 :
![Screenshot 2025-06-05 175003](https://github.com/user-attachments/assets/4bda34ae-4ffa-454d-93ed-928cb30951f3)

4. Screen when the Number of Clicks is above 5 :
![Screenshot 2025-06-05 175017](https://github.com/user-attachments/assets/fd19fef0-2fc3-4500-8de0-5c5d327aff51)


Author : Anbuchelvan VK
