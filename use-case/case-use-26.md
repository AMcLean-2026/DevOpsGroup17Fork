## Use Case 26 Specification: View Total World Population

### Header & Identification

- **Use Case ID: UC-26**
- **Use Case Name: View Total World Population**
- **Primary Actor: User**
- **Scope: Population Reporting System**
- **Output Columns: Total World Population**
- **Level: User-Goal Level**

---

### Context & Triggers

- **Goal in Context:** The user wants to retrieve the total population of the world using the Population Reporting System.
- **Trigger:** The user selects the option to view the total world population from the population lookup menu.

---

### System States & Pre/Post Conditions

- **Pre-conditions:**
  1. The Population Reporting System is running.
  2. The database connection is established.
  3. The database contains population records.

- **Post-conditions (Success Guarantees):**
  1. The system successfully retrieves the total world population.
  2. The result is displayed with the required columns.

- **Failed End Conditions:**
  1. The system displays an appropriate error message if the population data cannot be retrieved.
  2. The user can return to the menu without the application crashing.

--- 

### Interaction Flows

- **Main Success Scenario (Primary Flow)**
  1. Open System: The user launches the Population Reporting System, and the system loads the main menu.
  2. Select Lookup Type: The user selects Population Lookup, prompting the system to display all available population lookup filters.
  3. Request Global Data: The user chooses the Total World Population option.
  4. Database Query: The system queries the database and calculates the total world population metrics.
  5. Display Results: The system outputs the calculated total population on the screen.
  6. Return to Menu: The user reviews the generated population results and navigates back to the main menu.

- **Extensions / Alternate Flows**
  - **6a. Database connection failure**
    - a1. The system fails to connect to the database.
    - a2. The system displays a database connection error.
    - a3. The user is returned to the menu.

- **6b. Population data unavailable**
    - a1. The system cannot retrieve the required population records.
    - a2. The system displays a message indicating that the data is unavailable.
    - a3. The user is returned to the menu.

- **5a. Invalid menu selection**
    - a1. The user enters an invalid option.
    - a2. The system displays an invalid selection message.
    - a3. The system prompts the user to enter a valid option.

---

### Constraints 

- **Non-Functional Constraints**
  - **Data Accuracy:** The system retrieves and displays data from the database.
  - **UI Clarity:** The output interface presents data in a clean and readable layout.
  - **Fault Tolerance:** The application handles system and database errors to prevent application crashes.
  - **Structured Output:** The results screen includes the world population.

---
